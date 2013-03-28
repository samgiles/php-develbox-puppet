class phpdev {
	anchor {'phpdev::start':   } ->
	class  {'phpdev::install': } ~>
	anchor {'phpdev::end':     }
}
Container(
    width: 99,
    height: 40,
    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
    clipBehavior: Clip.antiAlias,
    decoration: ShapeDecoration(
        color: Color(0xFF6750A4),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    ),
    child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Text(
                'Enabled',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w500,
                    height: 20,
                    letterSpacing: 0.10,
                ),
            ),
        ],
    ),
)

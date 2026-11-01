.class public abstract LX/UTk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/L3X;

.field public static final A02:LX/L3X;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    const/16 v0, 0x157

    invoke-static {v0}, LX/BO9;->A0W(I)LX/2GB;

    move-result-object v0

    sput-object v0, LX/UTk;->A00:LX/Ahi;

    const-wide v13, 0xff000000L

    const/16 v65, 0x20

    shl-long v13, v13, v65

    sget-wide v0, LX/1xR;->A01:J

    const-wide v37, 0xff999999L

    shl-long v37, v37, v65

    const-wide v11, 0xff0095f6L

    shl-long v11, v11, v65

    const-wide v35, 0xff0000ffL

    shl-long v35, v35, v65

    const-wide v61, 0xffff3040L

    shl-long v61, v61, v65

    const-wide v33, 0xff9578b3L

    shl-long v33, v33, v65

    const-wide v8, 0xffffffffL

    shl-long v8, v8, v65

    const-wide v31, 0xff002a06L

    shl-long v31, v31, v65

    const-wide v63, 0xff5ee747L

    shl-long v63, v63, v65

    const-wide v29, 0xfffafafaL

    shl-long v29, v29, v65

    const-wide v6, 0xfff5f5f5L

    shl-long v6, v6, v65

    const-wide v27, 0xfffcf3f3L

    shl-long v27, v27, v65

    const-wide/32 v25, 0xa9b38ff

    shl-long v25, v25, v65

    const-wide v59, 0xff101010L

    shl-long v59, v59, v65

    const-wide/32 v4, 0x26000000

    shl-long v4, v4, v65

    const-wide v23, 0xffe5e5e5L

    shl-long v23, v23, v65

    const-wide v21, 0xffdecfecL

    shl-long v21, v21, v65

    const-wide/32 v57, 0x33000000

    shl-long v57, v57, v65

    const-wide v55, 0x99ffffffL

    shl-long v55, v55, v65

    const-wide/32 v19, 0x4d000000

    shl-long v19, v19, v65

    const-wide v2, 0xfffaea4eL

    shl-long v2, v2, v65

    const-wide v17, 0xffefd900L

    shl-long v17, v17, v65

    const-wide v15, 0xff424242L

    shl-long v15, v15, v65

    const-wide v53, 0xff24c3ffL

    shl-long v53, v53, v65

    const-wide v51, 0xfaffffffL

    shl-long v51, v51, v65

    const-wide/32 v49, 0x66000000

    shl-long v49, v49, v65

    new-instance v10, LX/L3X;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v13, v10, LX/L3X;->A0b:J

    move-wide/from16 v0, v37

    iput-wide v0, v10, LX/L3X;->A0c:J

    iput-wide v11, v10, LX/L3X;->A0X:J

    move-wide/from16 v0, v35

    iput-wide v0, v10, LX/L3X;->A0Y:J

    move-wide/from16 v0, v61

    iput-wide v0, v10, LX/L3X;->A0U:J

    move-wide/from16 v0, v33

    iput-wide v0, v10, LX/L3X;->A0S:J

    iput-wide v8, v10, LX/L3X;->A0T:J

    iput-wide v8, v10, LX/L3X;->A0W:J

    iput-wide v8, v10, LX/L3X;->A0Z:J

    move-wide/from16 v0, v31

    iput-wide v0, v10, LX/L3X;->A0V:J

    move-wide/from16 v0, v63

    iput-wide v0, v10, LX/L3X;->A0a:J

    iput-wide v8, v10, LX/L3X;->A05:J

    iput-wide v8, v10, LX/L3X;->A06:J

    move-wide/from16 v0, v29

    iput-wide v0, v10, LX/L3X;->A07:J

    iput-wide v6, v10, LX/L3X;->A08:J

    iput-wide v6, v10, LX/L3X;->A09:J

    iput-wide v13, v10, LX/L3X;->A02:J

    move-wide/from16 v0, v27

    iput-wide v0, v10, LX/L3X;->A03:J

    move-wide/from16 v0, v25

    iput-wide v0, v10, LX/L3X;->A01:J

    move-wide/from16 v0, v59

    iput-wide v0, v10, LX/L3X;->A04:J

    iput-wide v4, v10, LX/L3X;->A0C:J

    iput-wide v4, v10, LX/L3X;->A0B:J

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/L3X;->A0D:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/L3X;->A0A:J

    move-wide/from16 v0, v57

    iput-wide v0, v10, LX/L3X;->A0I:J

    move-wide/from16 v0, v55

    iput-wide v0, v10, LX/L3X;->A0J:J

    move-wide/from16 v0, v59

    iput-wide v0, v10, LX/L3X;->A0K:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/L3X;->A0L:J

    iput-wide v2, v10, LX/L3X;->A0M:J

    iput-wide v2, v10, LX/L3X;->A0P:J

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/L3X;->A0O:J

    iput-wide v15, v10, LX/L3X;->A0Q:J

    move-wide/from16 v0, v61

    iput-wide v0, v10, LX/L3X;->A0N:J

    iput-wide v11, v10, LX/L3X;->A0R:J

    move-wide/from16 v0, v53

    iput-wide v0, v10, LX/L3X;->A00:J

    move-wide/from16 v0, v51

    iput-wide v0, v10, LX/L3X;->A0G:J

    move-wide/from16 v0, v55

    iput-wide v0, v10, LX/L3X;->A0H:J

    iput-wide v13, v10, LX/L3X;->A0E:J

    move-wide/from16 v0, v49

    iput-wide v0, v10, LX/L3X;->A0F:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v10, LX/UTk;->A02:LX/L3X;

    const-wide v47, 0xfff3f5f7L

    shl-long v47, v47, v65

    const-wide v45, 0xff777777L

    shl-long v45, v45, v65

    const-wide v6, 0xff18a3feL

    shl-long v6, v6, v65

    const-wide v43, 0xff4c7dffL

    shl-long v43, v43, v65

    const-wide v41, 0xffab84d2L

    shl-long v41, v41, v65

    const-wide v39, 0xfffff86fL

    shl-long v39, v39, v65

    const-wide v4, 0xff181818L

    shl-long v4, v4, v65

    const-wide v37, 0xff1e1e1eL

    shl-long v37, v37, v65

    const-wide v35, 0xff262626L

    shl-long v35, v35, v65

    const-wide v33, 0xff2f0407L

    shl-long v33, v33, v65

    const-wide/32 v31, 0x299b38ff

    shl-long v31, v31, v65

    const-wide/32 v29, 0x26f3f5f7

    shl-long v29, v29, v65

    const-wide/32 v27, 0x33f3f5f7

    shl-long v27, v27, v65

    const-wide v25, 0xff333638L

    shl-long v25, v25, v65

    const-wide v23, 0xff512281L

    shl-long v23, v23, v65

    const-wide v21, 0x991e1e1eL

    shl-long v21, v21, v65

    const-wide/32 v19, 0x4dffffff

    shl-long v19, v19, v65

    const-wide v17, 0xff58510bL

    shl-long v17, v17, v65

    const-wide v15, 0xffc3b531L

    shl-long v15, v15, v65

    const-wide v11, 0xff7b6d07L

    shl-long v11, v11, v65

    const-wide v2, 0xffccccccL

    shl-long v2, v2, v65

    new-instance v10, LX/L3X;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v47

    iput-wide v0, v10, LX/L3X;->A0b:J

    move-wide/from16 v0, v45

    iput-wide v0, v10, LX/L3X;->A0c:J

    iput-wide v6, v10, LX/L3X;->A0X:J

    move-wide/from16 v0, v43

    iput-wide v0, v10, LX/L3X;->A0Y:J

    move-wide/from16 v0, v61

    iput-wide v0, v10, LX/L3X;->A0U:J

    move-wide/from16 v0, v41

    iput-wide v0, v10, LX/L3X;->A0S:J

    move-wide/from16 v0, v59

    iput-wide v0, v10, LX/L3X;->A0T:J

    iput-wide v13, v10, LX/L3X;->A0W:J

    iput-wide v8, v10, LX/L3X;->A0Z:J

    move-wide/from16 v0, v39

    iput-wide v0, v10, LX/L3X;->A0V:J

    move-wide/from16 v0, v63

    iput-wide v0, v10, LX/L3X;->A0a:J

    move-wide/from16 v0, v59

    iput-wide v0, v10, LX/L3X;->A05:J

    iput-wide v4, v10, LX/L3X;->A06:J

    iput-wide v4, v10, LX/L3X;->A07:J

    move-wide/from16 v0, v37

    iput-wide v0, v10, LX/L3X;->A08:J

    move-wide/from16 v0, v35

    iput-wide v0, v10, LX/L3X;->A09:J

    iput-wide v8, v10, LX/L3X;->A02:J

    move-wide/from16 v0, v33

    iput-wide v0, v10, LX/L3X;->A03:J

    move-wide/from16 v0, v31

    iput-wide v0, v10, LX/L3X;->A01:J

    iput-wide v8, v10, LX/L3X;->A04:J

    move-wide/from16 v0, v29

    iput-wide v0, v10, LX/L3X;->A0C:J

    move-wide/from16 v0, v27

    iput-wide v0, v10, LX/L3X;->A0B:J

    move-wide/from16 v0, v25

    iput-wide v0, v10, LX/L3X;->A0D:J

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/L3X;->A0A:J

    move-wide/from16 v0, v57

    iput-wide v0, v10, LX/L3X;->A0I:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/L3X;->A0J:J

    iput-wide v8, v10, LX/L3X;->A0K:J

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/L3X;->A0L:J

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/L3X;->A0M:J

    iput-wide v15, v10, LX/L3X;->A0P:J

    iput-wide v11, v10, LX/L3X;->A0O:J

    iput-wide v2, v10, LX/L3X;->A0Q:J

    move-wide/from16 v0, v61

    iput-wide v0, v10, LX/L3X;->A0N:J

    iput-wide v6, v10, LX/L3X;->A0R:J

    move-wide/from16 v0, v53

    iput-wide v0, v10, LX/L3X;->A00:J

    move-wide/from16 v0, v51

    iput-wide v0, v10, LX/L3X;->A0G:J

    move-wide/from16 v0, v55

    iput-wide v0, v10, LX/L3X;->A0H:J

    iput-wide v13, v10, LX/L3X;->A0E:J

    move-wide/from16 v0, v49

    iput-wide v0, v10, LX/L3X;->A0F:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v10, LX/UTk;->A01:LX/L3X;

    return-void
.end method

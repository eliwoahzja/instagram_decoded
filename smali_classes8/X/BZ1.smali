.class public final LX/BZ1;
.super LX/Q84;
.source ""


# static fields
.field public static final A0i:Ljava/util/List;

.field public static final A0j:Ljava/util/Map;

.field public static final A0k:Ljava/util/Map;

.field public static final A0l:Ljava/util/Map;

.field public static final A0m:Ljava/util/List;

.field public static final A0n:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPongFragment"


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/FrameLayout;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:Landroid/widget/TextView;

.field public A0T:LX/BvJ;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:F

.field public A0X:LX/01a;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const/16 v1, 0xf4

    const/16 v0, 0x9b

    const/16 v3, 0xff

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf0

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xc5

    const/16 v0, 0x84

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xb3

    const/16 v0, 0x5a

    invoke-static {v3, v1, v0}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, 0xaf

    const/16 v1, 0xfe

    const/16 v0, 0xfa

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xf6

    const/16 v0, 0x89

    invoke-static {v1, v0, v3}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xfd

    const/16 v0, 0xc8

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0x88

    const/16 v1, 0xfc

    const/16 v0, 0xad

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x60

    const/16 v1, 0xfb

    const/16 v0, 0x91

    invoke-static {v0, v2, v1}, LX/16V;->A0w(III)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BZ1;->A0i:Ljava/util/List;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v10, "\ud83d\ude21"

    invoke-static {v10, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v3, "\ud83e\udd2c"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "\ud83d\ude24"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "\ud83d\ude20"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v13, "\ud83d\udc79"

    invoke-static {v13, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v0, "\ud83d\udc22"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BZ1;->A0n:Ljava/util/Map;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v13, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "\ud83e\ude83"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BZ1;->A0k:Ljava/util/Map;

    const/16 v0, 0x1e

    new-array v3, v0, [LX/4z3;

    const-string v2, "\ud83d\udc23"

    const-string v17, "\ud83e\udd5a"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "\ud83d\udc25"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v19, "\ud83d\udc13"

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v0, "\ud83c\udf31"

    const-string v1, "\ud83c\udf3f"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v0, "\ud83c\udf33"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v1, "\ud83c\udf47"

    const-string v16, "\ud83c\udf77"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v1, "\ud83d\udc1b"

    const-string v0, "\ud83e\udd8b"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v1, "\ud83c\udf4f"

    const-string v0, "\ud83c\udf4e"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v1, "\ud83d\udc76"

    const-string v0, "\ud83e\uddd2"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v1, "\ud83d\udc66"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v0, "\ud83d\udc68"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v1, "\ud83c\udf19"

    const-string v0, "\ud83c\udf1b"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v2, "\ud83c\udf1c"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v0, "\ud83c\udf1d"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v1, "\ud83c\udf27\ufe0f"

    const-string v0, "\u26c8\ufe0f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v0, "\ud83c\udf16"

    const-string v14, "\ud83c\udf15"

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    const-string v1, "\ud83c\udf17"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    const-string v0, "\ud83c\udf18"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v1, "\ud83c\udf11"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v0, "\ud83c\udf12"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    const-string v1, "\ud83c\udf13"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    const-string v0, "\ud83c\udf14"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    invoke-static {v0, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v43

    const-string v1, "\ud83e\udd54"

    const-string v0, "\ud83c\udf5f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v44

    const-string v0, "\ud83d\udc34"

    const-string v2, "\ud83e\udd84"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v45

    const-string v1, "\ud83c\udf0e"

    const-string v0, "\ud83c\udf0d"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v46

    filled-new-array/range {v20 .. v46}, [LX/4z3;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v4, 0x1b

    invoke-static {v5, v8, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "\ud83c\udf0f"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v4, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "\ud83c\udf3e"

    const-string v0, "\ud83e\udd56"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [LX/4z3;

    move-result-object v1

    const/16 v11, 0x1b

    const/4 v0, 0x3

    invoke-static {v1, v8, v3, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BZ1;->A0j:Ljava/util/Map;

    const/16 v0, 0x59

    new-array v0, v0, [LX/4z3;

    move-object/from16 v47, v0

    const-string v0, "\ud83d\ude05"

    const-string v3, "\ud83d\udca7"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v0, "\ud83e\udd23"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v0, "\ud83d\ude22"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v0, "\ud83d\ude02"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v0, "\ud83e\udd72"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v0, "\ud83d\ude39"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v1, "\ud83d\ude2d"

    const-string v18, "\ud83d\udca6"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v6, "\ud83d\udd25"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v6, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\ud83c\udf2a\ufe0f"

    const-string v0, "\ud83c\udf43"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v0, "\ud83d\ude0d"

    const-string v4, "\u2764\ufe0f"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v1, "\ud83d\udca9"

    const-string v0, "\ud83e\udeb0"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v7, "\ud83d\udef8"

    const-string v5, "\ud83d\udc7d"

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v9, "\ud83d\udc51"

    const-string v0, "\ud83d\udc8e"

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v0, "\ud83c\udf08"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v1, "\ud83e\udd16"

    const-string v0, "\u2699\ufe0f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v0, "\ud83d\udca5"

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v1, "\ud83e\udd73"

    const-string v0, "\ud83c\udf89"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    const-string v1, "\ud83d\ude34"

    const-string v0, "\ud83d\udca4"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    const-string v1, "\ud83e\udd11"

    const-string v0, "\ud83d\udcb8"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v0, "\ud83e\udd75"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v0, "\ud83e\udd76"

    const-string v12, "\u2744\ufe0f"

    invoke-static {v0, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    const-string v1, "\ud83e\udd15"

    const-string v0, "\ud83d\udc8a"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    const-string v1, "\ud83e\udd12"

    const-string v0, "\ud83c\udf21\ufe0f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    invoke-static {v13, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v43

    const-string v0, "\ud83d\udc7a"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v44

    const-string v0, "\ud83e\udd27"

    const-string v10, "\ud83d\udca8"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v45

    const-string v0, "\ud83e\udd74"

    const-string v13, "\ud83c\udf00"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v46

    move-object/from16 v27, v15

    filled-new-array/range {v20 .. v46}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-static {v1, v8, v0, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "\ud83c\udf83"

    const-string v0, "\ud83c\udf6c"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v0, "\ud83d\ude07"

    const-string v2, "\u2728"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v1, "\ud83e\udd13"

    const-string v0, "\ud83d\udcda"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v1, "\ud83d\ude0e"

    const-string v0, "\ud83d\udd76\ufe0f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v0, "\ud83d\udc78"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v1, "\ud83d\udc90"

    const-string v0, "\ud83c\udf38"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v0, "\ud83d\udc68\u200d\ud83d\ude80"

    const-string v7, "\ud83d\ude80"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v0, "\ud83d\udc69\u200d\ud83d\ude80"

    invoke-static {v0, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v0, "\ud83d\udc68\u200d\ud83d\ude92"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v1, "\ud83d\udc69\u200d\ud83d\ude92"

    const-string v0, "\ud83e\uddef"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v0, "\ud83d\udc6e"

    const-string v9, "\ud83d\ude93"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v0, "\ud83e\uddd9"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v0, "\ud83e\uddda"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v1, "\ud83e\udddb"

    const-string v0, "\ud83e\udd87"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v0, "\ud83e\udddc\u200d\u2640\ufe0f"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v0, "\ud83e\udddc\u200d\u2642\ufe0f"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    const-string v1, "\ud83e\uddb8"

    const-string v0, "\u26a1"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    const-string v1, "\ud83e\udddd"

    const-string v0, "\ud83c\udf32"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v0, "\ud83e\uddde"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v0, "\ud83e\udddf"

    const-string v5, "\ud83e\udde0"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    const-string v0, "\ud83c\udf1f"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    const-string v1, "\ud83c\udfb6"

    const-string v0, "\ud83c\udfb5"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v43

    const-string v1, "\ud83d\udc14"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v44

    new-instance v1, LX/4z3;

    invoke-direct {v1, v12, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v46

    move-object/from16 v45, v1

    filled-new-array/range {v20 .. v46}, [LX/4z3;

    move-result-object v1

    move-object/from16 v0, v47

    invoke-static {v1, v8, v0, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "\ud83d\ude97"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v0, "\ud83d\udc96"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "\ud83c\udf55"

    const-string v0, "\ud83e\uddc0"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v1, "\ud83d\ude94"

    const-string v0, "\ud83d\udea8"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v1, "\ud83e\uddcb"

    const-string v0, "\u2022"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v0, "\u2620\ufe0f"

    const-string v1, "\ud83e\uddb4"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v0, "\ud83d\udc80"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v0, "\ud83d\ude35\u200d\ud83d\udcab"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v1, "\ud83e\udd78"

    const-string v0, "\ud83d\udc43"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v1, "\ud83e\udd29"

    const-string v0, "\u2b50\ufe0f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v0, "\ud83d\udca1"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v1, "\ud83d\udc40"

    const-string v0, "\ud83d\udc41"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v1, "\ud83e\udd33"

    const-string v0, "\ud83d\udcf1"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v0, "\ud83d\udc91"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v0, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    const-string v0, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    const-string v0, "\ud83d\udc8f"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    const-string v0, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    const-string v1, "\ud83c\udfa9"

    const-string v0, "\ud83d\udc07"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    const-string v1, "\ud83e\udd77\ud83c\udffb"

    const-string v0, "\u2726"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v41

    const-string v1, "\ud83d\udc69\ud83c\udffc\u200d\ud83c\udf3e"

    const-string v0, "\ud83e\udd55"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v42

    const-string v1, "\ud83e\uddd1\ud83c\udffc\u200d\ud83c\udf3e"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v43

    const-string v1, "\ud83d\udc68\ud83c\udffc\u200d\ud83c\udf3e"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/4z3;

    move-result-object v3

    const/16 v2, 0x36

    move-object/from16 v0, v47

    invoke-static {v3, v8, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "\ud83d\udc1d"

    const-string v0, "\ud83c\udf6f"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "\ud83d\udd77"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "\ud83d\udc09"

    const-string v0, "\u9f99"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v1, "\ud83c\udf82"

    const-string v0, "\ud83c\udf70"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v1, "\ud83e\uded6"

    const-string v0, "\ud83c\udf75"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v1, "\ud83c\udf7e"

    const-string v0, "\ud83e\udd42"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v1, "\ud83c\udfae"

    const-string v0, "\ud83d\udc7e"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v0, "\u2764\ufe0f\u200d\ud83d\udd25"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    filled-new-array/range {v18 .. v25}, [LX/4z3;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x8

    move-object/from16 v0, v47

    invoke-static {v3, v8, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v47 .. v47}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/BZ1;->A0l:Ljava/util/Map;

    const-string v1, "\ud83c\udf78"

    const-string v2, "\ud83e\udd43"

    const-string v3, "\ud83e\udd5b"

    const-string v4, "\ud83c\udf79"

    const-string v5, "\ud83e\uded9"

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/BZ1;->A0m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x26

    new-instance v4, LX/I4c;

    invoke-direct {v4, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e3

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/58v;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x2ab

    new-instance v1, LX/E4q;

    invoke-direct {v1, v3, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x257

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0g:LX/Esp;

    const/16 v1, 0x52

    new-instance v0, LX/P67;

    invoke-direct {v0, p0, v1}, LX/P67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0f:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/ghq;

    invoke-direct {v0, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0e:LX/Esp;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/BZ1;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/BZ1;->A0W:F

    const/16 v1, 0x6d

    new-instance v0, LX/GNp;

    invoke-direct {v0, p0, v1}, LX/GNp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0c:LX/Esp;

    const/16 v1, 0x9a

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0d:LX/Esp;

    const/16 v1, 0x43

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0b:LX/Esp;

    const/16 v1, 0x42

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0a:LX/Esp;

    const/16 v1, 0x299

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0h:LX/Esp;

    const/16 v1, 0x298

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    const-string v0, "ig_direct_emoji_pong_easter_egg"

    iput-object v0, p0, LX/BZ1;->A0Y:Ljava/lang/String;

    return-void
.end method

.method private final A00()I
    .locals 3

    const/high16 v2, 0x41a00000    # 20.0f

    sget-object v1, LX/BZ1;->A0n:Ljava/util/Map;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    mul-float/2addr v2, v0

    iget v0, p0, LX/BZ1;->A04:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final A01(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/BZ1;)V
    .locals 1

    const/16 v0, 0x11

    invoke-static {p1, p0, p2, v0}, LX/G8f;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A02(LX/BZ1;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/BZ1;->A0V:Z

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    new-instance v0, LX/ExX;

    invoke-direct {v0, p0}, LX/ExX;-><init>(LX/BZ1;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget v4, p0, LX/BZ1;->A00:F

    iget v3, p0, LX/BZ1;->A02:F

    invoke-direct {p0}, LX/BZ1;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/BZ1;->A00:F

    iget v4, p0, LX/BZ1;->A01:F

    iget v3, p0, LX/BZ1;->A0W:F

    invoke-direct {p0}, LX/BZ1;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    iput v4, p0, LX/BZ1;->A01:F

    iget v3, p0, LX/BZ1;->A00:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    const-string v11, "ballView"

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, v0}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v0

    const/4 v10, 0x0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_4

    iget v3, p0, LX/BZ1;->A00:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    :cond_4
    iget v0, p0, LX/BZ1;->A02:F

    const/high16 v4, -0x40800000    # -1.0f

    mul-float/2addr v0, v4

    iput v0, p0, LX/BZ1;->A02:F

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_b

    iget-object v3, p0, LX/BZ1;->A0U:Ljava/lang/String;

    const-string v0, "emoji"

    if-nez v3, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "\ud83d\udc7d"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\ud83d\udef8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, LX/BZ1;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    iget v0, p0, LX/BZ1;->A02:F

    mul-float/2addr v0, v4

    iput v0, p0, LX/BZ1;->A02:F

    iget v3, p0, LX/BZ1;->A00:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v3, v0}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v0

    cmpg-float v4, v0, v10

    iget v3, p0, LX/BZ1;->A00:F

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    if-gez v4, :cond_8

    add-float/2addr v3, v0

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sub-float/2addr v3, v0

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_2

    :cond_a
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    :goto_2
    iput v3, p0, LX/BZ1;->A00:F

    :cond_b
    iget v3, p0, LX/BZ1;->A01:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v10

    if-gez v0, :cond_d

    iget v3, p0, LX/BZ1;->A0W:F

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/BZ1;->A0W:F

    :cond_d
    iget v3, p0, LX/BZ1;->A01:F

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    const-string v5, "paddleView"

    if-nez v0, :cond_e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const v0, -0xe81bc2c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v3

    iget-object v1, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    const-string v2, "explosionView"

    if-nez v1, :cond_11

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_12

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v1, :cond_13

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_14

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v1, :cond_15

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    const v0, -0x2217567c

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v1, :cond_16

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    const v0, -0x33374e11

    invoke-static {v1, v3, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget-object v1, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v1, :cond_3e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    iget v3, p0, LX/BZ1;->A01:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_18

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_38

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_1b

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_1c

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_1e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v0, :cond_1f

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v3, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, LX/BZ1;->A00:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_20

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {v3, v0}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v9

    iget v8, p0, LX/BZ1;->A01:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_21

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget v7, p0, LX/BZ1;->A00:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v3, p0, LX/BZ1;->A01:F

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_23

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v9, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, LX/BZ1;->A0m:Ljava/util/List;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_24

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v5, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v3, p0, LX/BZ1;->A0W:F

    cmpl-float v0, v3, v10

    if-lez v0, :cond_38

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v3, v0

    iput v3, p0, LX/BZ1;->A0W:F

    iget v0, p0, LX/BZ1;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BZ1;->A04:I

    iget-object v3, p0, LX/BZ1;->A0I:Landroid/widget/TextView;

    if-nez v3, :cond_25

    const-string v0, "currentScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    iget v3, p0, LX/BZ1;->A04:I

    if-lez v3, :cond_26

    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_26

    sget-object v4, LX/BZ1;->A0i:Ljava/util/List;

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    invoke-static {v4, v3}, LX/18S;->A0E(Ljava/util/List;I)I

    move-result v3

    iget v0, p0, LX/BZ1;->A04:I

    invoke-static {v4, v0}, LX/18S;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v3, v0}, LX/18S;->A0G(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-static {v3, p0, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    :cond_26
    iget-object v0, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    const-string v10, "projectileView"

    if-nez v0, :cond_27

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v4, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v4, :cond_28

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_28
    iget v3, p0, LX/BZ1;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v4, :cond_29

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_29
    iget v3, p0, LX/BZ1;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v3, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v3, :cond_2a

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    const v0, -0x3090d2bc

    invoke-static {v3, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v3, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v3, :cond_2b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b
    const v0, -0x29a95ff

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget v8, p0, LX/BZ1;->A02:F

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v3, v4}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/4 v5, 0x3

    new-instance v0, LX/CpW;

    invoke-direct {v0, p0, v8, v5}, LX/CpW;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v7, p0}, LX/BZ1;->A01(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/BZ1;)V

    const/16 v0, 0x20

    new-instance v5, LX/RH4;

    invoke-direct {v5, p0, v0}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v7, p0, v5, v0}, LX/16V;->A1G(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A1D(Landroid/animation/Animator;)V

    const/16 v0, 0x3a

    invoke-static {v3, p0, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v3, LX/BZ1;->A0j:Ljava/util/Map;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    const-string v5, "emoji"

    if-nez v0, :cond_2d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v0, p0, LX/BZ1;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_33

    iput-object v4, p0, LX/BZ1;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v0, :cond_2e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    if-nez v3, :cond_2f

    const-string v0, "explosionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_30

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    if-nez v4, :cond_31

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    sget-object v3, LX/BZ1;->A0l:Ljava/util/Map;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_32

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v3, p0, LX/BZ1;->A0U:Ljava/lang/String;

    const-string v0, "emoji"

    if-nez v3, :cond_34

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    const/16 v0, 0xef

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "\ud83d\udef8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    iget-object v9, p0, LX/BZ1;->A0d:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x1f4

    invoke-static {v0, v7, v8}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x37

    invoke-static {v3, p0, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, v7

    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x38

    invoke-static {v5, p0, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v3, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v3, :cond_37

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_37
    const-string v0, "\ud83d\udca1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v3, LX/BZ1;->A0i:Ljava/util/List;

    iget v0, p0, LX/BZ1;->A04:I

    invoke-static {v3, v0}, LX/18S;->A0E(Ljava/util/List;I)I

    move-result v0

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/BZ1;->A0h:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-static {v0, v3, v4}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {v3, p0, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    :cond_38
    iget-object v3, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v3, :cond_39

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_39
    iget v0, p0, LX/BZ1;->A00:F

    invoke-static {v0, v3}, LX/16V;->A02(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    iget-object v4, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v4, :cond_3a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3a
    iget v3, p0, LX/BZ1;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setY(F)V

    iget-object v5, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v5, :cond_3b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3b
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v4

    const/high16 v7, 0x40a00000    # 5.0f

    sget-object v3, LX/BZ1;->A0k:Ljava/util/Map;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3c

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    mul-float/2addr v7, v0

    iget v0, p0, LX/BZ1;->A04:I

    int-to-float v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    float-to-int v0, v7

    int-to-float v0, v0

    add-float/2addr v4, v0

    const v0, -0x1aeef1e6

    invoke-static {v5, v4, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    new-instance v0, LX/ExY;

    invoke-direct {v0, p0}, LX/ExY;-><init>(LX/BZ1;)V

    goto/16 :goto_0

    :cond_3d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3e
    const v0, 0xb960de

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    const/4 v1, 0x4

    new-instance v0, LX/CpW;

    invoke-direct {v0, p0, v3, v1}, LX/CpW;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v0, v2, p0}, LX/BZ1;->A01(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;LX/BZ1;)V

    const/4 v0, 0x1

    new-instance v1, LX/GOx;

    invoke-direct {v1, p0, v0}, LX/GOx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v2, p0, v1, v0}, LX/16V;->A1G(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3f
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x64

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v6

    iget-object v0, p0, LX/BZ1;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget v4, p0, LX/BZ1;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/BZ1;->A05:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/QdX;->A02(Ljava/lang/String;IJ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(LX/BZ1;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_13

    const/4 v4, 0x0

    iput v4, p0, LX/BZ1;->A04:I

    iget-object v1, p0, LX/BZ1;->A0I:Landroid/widget/TextView;

    const-string v2, "currentScoreText"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BZ1;->A0I:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x7ecb7b7e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p0, LX/BZ1;->A0d:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v8

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v8, v5

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v8, v2

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    const/high16 v5, -0x40800000    # -1.0f

    :cond_2
    mul-float/2addr v8, v5

    iput v8, p0, LX/BZ1;->A02:F

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    iput v0, p0, LX/BZ1;->A0W:F

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float/2addr v1, v2

    iput v1, p0, LX/BZ1;->A00:F

    invoke-static {v7, v3}, LX/146;->A00(FLandroid/view/View;)F

    move-result v1

    invoke-static {v6, v5}, LX/16V;->A06(LX/Esp;I)F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/BZ1;->A01:F

    iget-object v1, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "ballView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x67236f4d

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/BZ1;->A07:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "paddleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x2a2571a8

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/BZ1;->A08:Landroid/view/View;

    if-nez v1, :cond_5

    const-string v0, "restartButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x6ee11580

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/BZ1;->A0K:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v0, "finalScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x3f4725ed

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/BZ1;->A0P:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v0, "newHighScoreText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x1147413d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/BZ1;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    sget-object v0, LX/BZ1;->A0i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x3be848b

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_9
    iget-object v0, p0, LX/BZ1;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, LX/BZ1;->A0M:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v1, p0, LX/BZ1;->A0R:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v1, p0, LX/BZ1;->A0S:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v0, p0, LX/BZ1;->A0C:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_e
    iget-object v1, p0, LX/BZ1;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    const v0, 0x35511435

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v1, p0, LX/BZ1;->A0O:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x573c07e9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_10
    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/BZ1;->A04(LX/BZ1;Z)V

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_11

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    aput v1, v2, v4

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v7

    aput v0, v2, v6

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/16V;->A0E(Landroid/animation/ValueAnimator;J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/47U;->A00(Landroid/animation/ValueAnimator;LX/BZ1;I)V

    :cond_11
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1, v4}, LX/8dv;->A07(JZ)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/QdX;->A00(Lcom/instagram/common/session/UserSession;)LX/QdX;

    move-result-object v1

    iget-object v0, p0, LX/BZ1;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/BZ1;->A0T:LX/BvJ;

    if-nez v4, :cond_12

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/QdX;->A00:LX/2by;

    const-string v0, "direct_emoji_pong_game_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, v4, LX/BvJ;->A00:LX/BwV;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/BZ1;->A05:J

    new-instance v2, LX/ExZ;

    invoke-direct {v2, p0}, LX/ExZ;-><init>(LX/BZ1;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    return-void
.end method

.method public static final A04(LX/BZ1;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Vf;

    invoke-direct {v0, v1, p0}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, p1}, LX/0Vf;->A01(Z)V

    invoke-virtual {v0, p1}, LX/0Vf;->A00(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BZ1;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance v0, LX/58Q;

    invoke-direct {v0, p0, v1}, LX/58Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BZ1;->A0X:LX/01a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, p0, LX/BZ1;->A0X:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x557c88f9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "\u2764\ufe0f"

    if-eqz v2, :cond_0

    const/16 v0, 0x962

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/BZ1;->A0U:Ljava/lang/String;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v0, 0x51a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v4, v1, :cond_3

    if-eqz v2, :cond_1

    const-class v0, LX/BvJ;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, LX/BvJ;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/BvJ;->A04:LX/BvJ;

    :cond_2
    iput-object v1, p0, LX/BZ1;->A0T:LX/BvJ;

    const v0, 0x592f476d    # 3.083541E15f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/BvJ;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5c823f37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x100f47e4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4fcfed58

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BZ1;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x406e82a1

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x39f05932

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDetach()V

    iget-object v0, p0, LX/BZ1;->A0X:LX/01a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_0
    const v0, 0x70dc2114

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2c11

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A07:Landroid/view/View;

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    const v0, 0x7f0b04de

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/BZ1;->A0F:Landroid/widget/TextView;

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    const v0, 0x7f0b3086

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/widget/TextView;

    sget-object v2, LX/BZ1;->A0l:Ljava/util/Map;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, p0, LX/BZ1;->A0Q:Landroid/widget/TextView;

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    const v0, 0x7f0b034c

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0E:Landroid/widget/TextView;

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, 0x7f0b1067

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    sget-object v0, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v0, v4}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/BZ1;->A0I:Landroid/widget/TextView;

    :cond_6
    iget-object v6, p0, LX/BZ1;->A0b:LX/Esp;

    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/BZ1;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const v0, 0x7f0b3c2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A09:Landroid/view/View;

    const v0, 0x7f0b16d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BZ1;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b3c2b

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b3c2c

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b101a

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b101b

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0H:Landroid/widget/TextView;

    :cond_7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_b

    const v0, 0x7f0b16a4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/BZ1;->A0U:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "emoji"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b230c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A06:Landroid/view/View;

    const v0, 0x7f0b230d

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b230f

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/BZ1;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0b230e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/BZ1;->A0C:Landroid/widget/ImageView;

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_7

    const v0, 0x7f0b1cbf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f133669

    iget-object v0, p0, LX/BZ1;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v0}, LX/Cna;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "%03d"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, LX/BZ1;->A0M:Landroid/widget/TextView;

    goto :goto_0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/BZ1;->A0J:Landroid/widget/TextView;

    :cond_b
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_c

    const v0, 0x7f0b154a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/BZ1;->A0A:Landroid/widget/FrameLayout;

    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_d

    const v0, 0x7f0b13bc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0x34

    invoke-static {v2, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/BZ1;->A0B:Landroid/widget/ImageView;

    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_f

    const v0, 0x7f0b3593

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x35

    invoke-static {v3, p0, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/BZ1;->A08:Landroid/view/View;

    const-string v2, "restartButton"

    const v0, 0x7f0b3594

    invoke-static {v3, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, 0x7f08210c

    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/BZ1;->A08:Landroid/view/View;

    if-nez v3, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0805ef

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x7dce5c12

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/BZ1;->A0Z:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_10

    const v0, 0x7f0b1b01

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/16V;->A1U(Landroid/widget/TextView;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BZ1;->A0L:Landroid/widget/TextView;

    :cond_10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_11

    const v0, 0x7f0b1828

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/16V;->A1U(Landroid/widget/TextView;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BZ1;->A0K:Landroid/widget/TextView;

    :cond_11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_12

    const v0, 0x7f0b2a16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/16V;->A1U(Landroid/widget/TextView;Ljava/lang/Object;)V

    iput-object v0, p0, LX/BZ1;->A0P:Landroid/widget/TextView;

    :cond_12
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v0, 0x200

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {v3}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v4, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    sget v0, LX/0lk;->A00:I

    invoke-static {v4, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/BZ1;->A04(LX/BZ1;Z)V

    :cond_13
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_14

    const/4 v2, 0x2

    new-instance v0, LX/CvY;

    invoke-direct {v0, p0, v2}, LX/CvY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_14
    invoke-static {v6}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/BZ1;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/58v;

    iget-object v0, p0, LX/BZ1;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v0, p0, LX/BZ1;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v7, 0xd

    new-instance v2, LX/26R;

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, LX/26R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_15

    sget-object v6, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v10, 0x1e

    new-instance v4, LX/21u;

    invoke-direct/range {v4 .. v10}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_15
    new-instance v0, LX/ExW;

    invoke-direct {v0, p0}, LX/ExW;-><init>(LX/BZ1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final LX/5t5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5t5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5t5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5t5;->A00:LX/5t5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;
    .locals 113

    const/4 v13, 0x1

    move-object/from16 v55, p4

    move-object/from16 v0, v55

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    move-object/from16 v12, p5

    iget-boolean v11, v12, LX/5Yi;->A02:Z

    move-object/from16 v1, p6

    if-nez v11, :cond_4b

    const/4 v2, 0x0

    if-eqz p6, :cond_4a

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4b

    iget-boolean v0, v12, LX/5Yi;->A01:Z

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v16, 0x7f140462

    if-ne v2, v0, :cond_2

    :cond_1
    const v16, 0x7f140162

    :cond_2
    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    move-object/from16 v3, p1

    move/from16 v0, v16

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-nez v11, :cond_49

    const/4 v3, 0x0

    if-eqz p6, :cond_48

    iget-object v4, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_49

    iget-boolean v0, v12, LX/5Yi;->A01:Z

    if-nez v0, :cond_4

    if-eqz p6, :cond_3

    iget-object v3, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0B:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v4, 0x7f1402a6

    if-ne v3, v0, :cond_5

    :cond_4
    const v4, 0x7f1402a7

    :cond_5
    :goto_3
    invoke-virtual {v5, v4, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v4, 0x0

    if-nez v11, :cond_47

    invoke-static {v2}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v12, LX/5Yi;->A01:Z

    if-eqz v0, :cond_47

    :cond_6
    const/4 v3, 0x1

    :goto_4
    const v0, 0x34008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t8;

    invoke-virtual {v0, v2, v1, v3}, LX/5t8;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v28

    if-eqz p6, :cond_46

    if-eqz v3, :cond_45

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    :goto_5
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v3, :cond_44

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    :goto_6
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v20

    :goto_7
    if-eqz p6, :cond_43

    if-eqz v3, :cond_42

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    :goto_8
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v3, :cond_41

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    :goto_9
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v53

    :goto_a
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f0406e3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v19, v0

    move/from16 v68, v0

    if-eqz p6, :cond_7

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const v0, 0x7f0600b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v19

    :cond_8
    filled-new-array/range {v19 .. v19}, [I

    move-result-object v84

    move-object/from16 v85, v28

    if-eqz p6, :cond_9

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0402c8

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v85

    :cond_9
    const v0, 0x7f040323

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v73

    const v5, 0x7f040787

    const v0, 0x7f0602a8

    invoke-static {v2, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v92

    const v5, 0x7f040786

    const v0, 0x7f0602a7

    invoke-static {v2, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v107

    const v5, 0x7f04077a

    const v0, 0x7f060286

    invoke-static {v2, v5, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    const v0, 0x7f06008c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f060085

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    if-eqz p9, :cond_3d

    const v0, 0x7f06039b

    if-eqz p8, :cond_a

    const v0, 0x7f060399

    :cond_a
    :goto_b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v31

    if-nez p6, :cond_3e

    const/16 v51, 0x0

    :cond_b
    :goto_c
    const v0, 0x7f040e99

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v30

    move/from16 v69, v31

    if-eqz v51, :cond_c

    move/from16 v69, v51

    :cond_c
    const v0, 0x7f040750

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v74

    if-eqz p6, :cond_3c

    if-eqz v3, :cond_3b

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0C:Ljava/lang/String;

    :goto_d
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v34

    if-nez v34, :cond_d

    invoke-static {v1, v3}, LX/5t9;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3a

    if-eqz v3, :cond_39

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v34

    :cond_d
    :goto_e
    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v35

    const v0, 0x7f0406de

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v36

    new-instance v18, LX/5tU;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LX/5tU;-><init>(Landroid/content/Context;)V

    if-eqz p9, :cond_37

    const v0, 0x7f06039b

    if-eqz p8, :cond_e

    const v0, 0x7f060399

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    :goto_f
    if-eqz p6, :cond_36

    if-eqz v3, :cond_35

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0T:Ljava/lang/String;

    :goto_10
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v33

    :goto_11
    const/16 v8, 0xa

    invoke-static {v2, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v2, v10}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v5

    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, v5, v17

    add-float/2addr v0, v5

    float-to-int v0, v0

    move/from16 v54, v0

    if-eqz p6, :cond_34

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v0

    :goto_12
    if-eqz v0, :cond_34

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v45

    :goto_13
    if-eqz p6, :cond_31

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v5, "788274591712841"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    const-string v5, "737761000603635"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v37

    :goto_14
    if-eqz p6, :cond_30

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0}, LX/5tO;->A06(IF)I

    move-result v38

    :goto_15
    const v5, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {v2, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v40

    if-eqz p6, :cond_2e

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v5, "788274591712841"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "737761000603635"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    :goto_16
    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v5, "788274591712841"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const-string v5, "737761000603635"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v42

    :goto_17
    const/4 v9, 0x0

    const v0, 0x7f040619

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v43

    if-eqz p6, :cond_2d

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v0}, LX/5tO;->A06(IF)I

    move-result v44

    :goto_18
    if-eqz p6, :cond_2c

    iget v7, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A06:I

    :goto_19
    if-eqz p6, :cond_2b

    iget v6, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02:I

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v15, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A02()I

    move-result v49

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    :goto_1a
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v50

    :goto_1b
    new-instance v0, LX/AvD;

    invoke-direct {v0, v2, v1, v14, v3}, LX/AvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v52

    move-object/from16 v66, v28

    new-instance v21, LX/5u1;

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move/from16 v39, v37

    move/from16 v41, v37

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v32

    move-object/from16 v22, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v9

    move/from16 v29, v16

    invoke-direct/range {v21 .. v53}, LX/5u1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIIIIIIII)V

    if-eqz p6, :cond_29

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1, v3}, LX/5t9;->A01(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v41

    :goto_1c
    move/from16 v40, v41

    if-eqz p6, :cond_f

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v5, "788274591712841"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "737761000603635"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_f
    :goto_1d
    if-eqz p6, :cond_10

    if-eqz v3, :cond_27

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    :goto_1e
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v14, :cond_25

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    :cond_10
    const v0, 0x7f0602df

    if-eqz v3, :cond_11

    const v0, 0x7f060097

    :cond_11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v94

    :goto_1f
    if-eqz p6, :cond_24

    iget v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    if-eqz v0, :cond_24

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    :goto_20
    int-to-float v6, v0

    if-eqz p6, :cond_23

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v2, v8}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v2, v10}, LX/7lf;->A06(Landroid/content/Context;F)F

    move-result v5

    div-float v5, v5, v17

    add-float/2addr v0, v5

    float-to-int v0, v0

    :goto_21
    int-to-float v5, v0

    move/from16 v0, v54

    int-to-float v0, v0

    new-instance v83, LX/5u4;

    move-object/from16 v32, v83

    move-object/from16 v33, v2

    move-object/from16 v34, v18

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v0

    move/from16 v42, v31

    move/from16 v43, v11

    invoke-direct/range {v32 .. v43}, LX/5u4;-><init>(Landroid/content/Context;LX/5tU;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IFFFIIIZ)V

    const v6, 0x7f06001d

    move/from16 v111, v20

    move-object/from16 v0, v55

    iget-object v7, v0, LX/5Jg;->A03:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5u7;->A03:LX/5u7;

    if-ne v5, v0, :cond_12

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v111

    :cond_12
    const v6, 0x7f06001c

    move/from16 v112, v20

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_13

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v112

    :cond_13
    const v6, 0x7f06001b

    move/from16 v96, v53

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_14

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v96

    :cond_14
    const v6, 0x7f06001a

    move/from16 v97, v53

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ne v5, v0, :cond_15

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v97

    :cond_15
    invoke-static/range {p7 .. p7}, LX/5u8;->A00(Ljava/lang/String;)LX/5u8;

    move-result-object v5

    sget-object v0, LX/5u9;->A00:LX/5u9;

    invoke-virtual {v0, v5}, LX/5u9;->A03(LX/5u8;)LX/4z3;

    move-result-object v0

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Typeface;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, LX/3Ym;

    new-instance v80, LX/5uT;

    move-object/from16 v81, v2

    move-object/from16 v82, v9

    move/from16 v86, v53

    move/from16 v87, v68

    move/from16 v88, v20

    move/from16 v89, v19

    move/from16 v90, v53

    move/from16 v91, v20

    move/from16 v93, v73

    move/from16 v95, v54

    invoke-direct/range {v80 .. v97}, LX/5uT;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/5u4;[I[IIIIIIIIIIIII)V

    new-instance v95, LX/5uT;

    move-object/from16 v96, v2

    move-object/from16 v97, v9

    move-object/from16 v98, v83

    move-object/from16 v99, v85

    move-object/from16 v100, v85

    move/from16 v101, v20

    move/from16 v102, v68

    move/from16 v103, v20

    move/from16 v104, v68

    move/from16 v105, v20

    move/from16 v106, v20

    move/from16 v108, v73

    move/from16 v109, v94

    move/from16 v110, v54

    invoke-direct/range {v95 .. v112}, LX/5uT;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/5u4;[I[IIIIIIIIIIIII)V

    if-eqz p6, :cond_22

    if-eqz p10, :cond_21

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0g:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    :goto_22
    if-eqz v0, :cond_22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v71

    :goto_23
    if-eqz p6, :cond_16

    if-eqz v3, :cond_20

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    :goto_24
    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01(Ljava/util/List;)[I

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_16

    move-object/from16 v28, v5

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f0406df

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v17, v0

    const/16 v5, 0x26

    new-instance v0, LX/674;

    invoke-direct {v0, v2, v5}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/5Yi;->A06:LX/5Yi;

    if-ne v12, v0, :cond_1c

    const v0, 0x7f060024

    if-eqz v3, :cond_17

    const v0, 0x7f0600af

    :cond_17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v70

    :goto_25
    move-object/from16 v0, v55

    iget-object v15, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v0;

    const v5, 0x7f04099e

    invoke-static {v2, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v2, v0, v6}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v56

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v0;

    invoke-static {v2, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2, v0, v5}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v57

    new-instance v0, LX/D96;

    move-object/from16 v22, v0

    move/from16 v23, v53

    move/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v28

    invoke-direct/range {v22 .. v27}, LX/D96;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p6, :cond_18

    if-eqz v3, :cond_1b

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0y:Ljava/util/List;

    :goto_26
    invoke-static {v0}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01(Ljava/util/List;)[I

    move-result-object v5

    array-length v0, v5

    if-eqz v0, :cond_18

    move-object/from16 v66, v5

    :cond_18
    iget-boolean v13, v12, LX/5Yi;->A00:Z

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v0;

    const v5, 0x7f08264c

    invoke-static {v2, v0, v5}, LX/5v1;->A00(Landroid/content/Context;LX/5v0;I)Landroid/graphics/drawable/Drawable;

    move-result-object v58

    if-eqz p6, :cond_1a

    if-eqz v3, :cond_19

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    :goto_27
    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v77

    :goto_28
    new-instance v0, LX/B5B;

    move-object/from16 v26, p0

    move-object/from16 v22, v0

    move/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/B5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x3

    new-instance v0, LX/AvD;

    invoke-direct {v0, v2, v1, v4, v3}, LX/AvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/AvD;

    invoke-direct {v0, v2, v1, v14, v3}, LX/AvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v54, LX/5v2;

    move-object/from16 v55, v9

    move-object/from16 v59, v10

    move-object/from16 v60, v12

    move-object/from16 v61, v11

    move-object/from16 v62, v8

    move-object/from16 v63, v7

    move-object/from16 v64, v6

    move-object/from16 v65, v5

    move/from16 v67, v17

    move/from16 v72, v16

    move/from16 v75, v53

    move/from16 v76, v45

    move/from16 v78, v71

    move/from16 v79, v13

    invoke-direct/range {v54 .. v79}, LX/5v2;-><init>(Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3Ym;LX/5Yi;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;[IIIIIIIIIIIIIZ)V

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5v0;

    new-instance v6, LX/5v3;

    invoke-direct {v6, v2, v0}, LX/5v3;-><init>(Landroid/content/Context;LX/5v0;)V

    new-instance v5, LX/AvD;

    invoke-direct {v5, v2, v1, v4, v3}, LX/AvD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v2, LX/5v4;

    move-object v3, v10

    move-object v4, v6

    move-object/from16 v5, v83

    move-object/from16 v6, v21

    move-object/from16 v7, v80

    move-object/from16 v8, v95

    move-object/from16 v9, v54

    move-object v10, v1

    move/from16 v11, v16

    invoke-direct/range {v2 .. v12}, LX/5v4;-><init>(LX/3Ym;LX/5v3;LX/5u4;LX/5u1;LX/5uT;LX/5uT;LX/5v2;Lcom/instagram/direct/model/DirectThreadThemeInfo;II)V

    return-object v2

    :cond_19
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Z:Ljava/lang/String;

    goto/16 :goto_27

    :cond_1a
    invoke-static {v2}, LX/0Zg;->A0D(Landroid/content/Context;)I

    move-result v77

    goto/16 :goto_28

    :cond_1b
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Ljava/util/List;

    goto/16 :goto_26

    :cond_1c
    iget-boolean v0, v12, LX/5Yi;->A00:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f04099d

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v70

    goto/16 :goto_25

    :cond_1d
    if-eqz p6, :cond_1f

    if-eqz v3, :cond_1e

    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0E:Ljava/lang/String;

    :goto_29
    const-string v0, "#"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v70

    goto/16 :goto_25

    :cond_1e
    iget-object v5, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0W:Ljava/lang/String;

    goto :goto_29

    :cond_1f
    const/16 v70, 0x0

    goto/16 :goto_25

    :cond_20
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A10:Ljava/util/List;

    goto/16 :goto_24

    :cond_21
    invoke-static {v1, v3}, LX/5t9;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    goto/16 :goto_22

    :cond_22
    const v5, 0x7f04099f

    const v0, 0x7f060110

    invoke-static {v2, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v71

    goto/16 :goto_23

    :cond_23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070004

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_21

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_25
    if-eqz v3, :cond_26

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0J:Ljava/lang/String;

    :goto_2a
    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v94

    goto/16 :goto_1f

    :cond_26
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto :goto_2a

    :cond_27
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_28
    const v0, 0x7f0409a3

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v41

    goto/16 :goto_1d

    :cond_29
    const v0, 0x7f0409a3

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v41

    goto/16 :goto_1c

    :cond_2a
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v49

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_2b
    const/4 v6, 0x0

    move-object/from16 v25, v9

    move-object v15, v9

    const v5, 0x7f0407aa

    const v0, 0x7f0602b8

    invoke-static {v2, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v49

    const v5, 0x7f040803

    const v0, 0x7f06047e

    invoke-static {v2, v5, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v50

    goto/16 :goto_1b

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_2d
    const/16 v44, 0x0

    goto/16 :goto_18

    :cond_2e
    const v0, 0x7f040268

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    if-eqz p6, :cond_2f

    goto/16 :goto_16

    :cond_2f
    const v0, 0x7f040618

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v42

    goto/16 :goto_17

    :cond_30
    const/16 v38, 0x0

    goto/16 :goto_15

    :cond_31
    const v0, 0x7f040b15

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v37

    goto/16 :goto_14

    :cond_32
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v45

    goto/16 :goto_13

    :cond_33
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v0

    goto/16 :goto_12

    :cond_34
    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v45

    goto/16 :goto_13

    :cond_35
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0l:Ljava/lang/String;

    goto/16 :goto_10

    :cond_36
    const v0, 0x7f040311

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v33

    goto/16 :goto_11

    :cond_37
    if-eqz p6, :cond_38

    invoke-static {v1, v3}, LX/5t9;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1, v3}, LX/5t9;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v32

    goto/16 :goto_f

    :cond_38
    const v0, 0x7f040310

    invoke-static {v2, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v32

    goto/16 :goto_f

    :cond_39
    invoke-virtual {v1}, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A03()I

    move-result v34

    goto/16 :goto_e

    :cond_3a
    invoke-static {v1, v3}, LX/5t9;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    aget v34, v0, v4

    goto/16 :goto_e

    :cond_3b
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0U:Ljava/lang/String;

    goto/16 :goto_d

    :cond_3c
    const v0, 0x7f060032

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v34

    goto/16 :goto_e

    :cond_3d
    if-eqz p6, :cond_40

    invoke-static {v1, v3}, LX/5t9;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v31

    if-eqz v31, :cond_40

    :cond_3e
    if-eqz v3, :cond_3f

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0D:Ljava/lang/String;

    :goto_2b
    const/16 v51, 0x0

    if-eqz v0, :cond_b

    const-string v5, "#"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v51

    goto/16 :goto_c

    :cond_3f
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0V:Ljava/lang/String;

    goto :goto_2b

    :cond_40
    const v0, 0x7f0407a9

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_b

    :cond_41
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    goto/16 :goto_9

    :cond_42
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    goto/16 :goto_8

    :cond_43
    const v0, 0x7f0600aa

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v53

    goto/16 :goto_a

    :cond_44
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    goto/16 :goto_6

    :cond_45
    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0e:Ljava/lang/String;

    goto/16 :goto_5

    :cond_46
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f0406df

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6, v5, v0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    move/from16 v20, v0

    goto/16 :goto_7

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_48
    move-object v4, v3

    goto/16 :goto_2

    :cond_49
    const v4, 0x7f1402a8

    goto/16 :goto_3

    :cond_4a
    move-object v3, v2

    goto/16 :goto_0

    :cond_4b
    const v16, 0x7f140164

    goto/16 :goto_1
.end method

.method public final A01(Landroid/content/Context;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/5v4;
    .locals 11

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v3, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-virtual/range {v0 .. v10}, LX/5t5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5Jg;LX/5Yi;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/String;ZZZ)LX/5v4;

    move-result-object v0

    return-object v0
.end method

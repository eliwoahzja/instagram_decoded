.class public final LX/Dml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dml;->A00:LX/Dml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;II)[Ljava/lang/Integer;
    .locals 20

    const v19, 0x40046231

    const/4 v11, 0x4

    new-array v6, v11, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v6, v17

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x1

    aput-object v16, v6, v10

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const/4 v8, 0x3

    aput-object v18, v6, v8

    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v15, v3, v17

    const/16 v0, 0x26

    invoke-static {v3, v0, v10}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const/16 v0, 0x1d

    invoke-static {v3, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    aput-object v4, v2, v8

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x2b

    invoke-static {v1, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    filled-new-array {v6, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v17

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    aput-object v13, v3, v9

    aput-object v16, v3, v8

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v5, v2, v10

    aput-object v4, v2, v9

    const/16 v0, 0x2c

    invoke-static {v2, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    const/16 v0, 0x17

    invoke-static {v1, v0, v9}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v8

    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v15, v0, v17

    aput-object v15, v0, v10

    aput-object v15, v0, v9

    aput-object v16, v0, v8

    filled-new-array {v3, v2, v1, v0}, [[Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v18, v4, v17

    const/16 v0, 0x20

    invoke-static {v4, v0, v10}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v4, v0, v9}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0x21

    invoke-static {v4, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v15, v3, v17

    const/16 v0, 0xe

    invoke-static {v3, v0, v10}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v3, v0, v9}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    const/16 v0, 0x8

    invoke-static {v2, v0, v9}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x12

    invoke-static {v1, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    filled-new-array {v4, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v14, v4, v17

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v12, v4, v9

    aput-object v1, v4, v8

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v15, v3, v17

    aput-object v13, v3, v10

    const/16 v0, 0xc

    invoke-static {v3, v0, v9}, LX/011;->A0r([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    aput-object v1, v2, v9

    const/16 v0, 0x18

    invoke-static {v2, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x32

    invoke-static {v1, v0, v8}, LX/011;->A0r([Ljava/lang/Object;II)V

    filled-new-array {v4, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v4

    move/from16 v8, p1

    invoke-static {v7, v8}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move/from16 v7, p2

    invoke-static {v0, v7}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v8}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v8}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v8}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v0, v3

    mul-float v0, v0, v19

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, v2

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v0, v1

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v4

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v15
.end method


# virtual methods
.method public final A01(LX/9PW;LX/8zp;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v6, LX/5yM;

    move-object/from16 v0, p2

    iget-object v2, v0, LX/8zp;->A0Y:LX/3yv;

    sget-object v1, LX/0yK;->A1O:LX/0yK;

    new-instance v0, LX/5bD;

    invoke-direct {v0, v2, v1}, LX/5bD;-><init>(LX/3yv;LX/0yK;)V

    new-instance v7, LX/5xJ;

    invoke-direct {v7, v0}, LX/5xJ;-><init>(LX/5bD;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x2

    const/4 v3, 0x3

    iget-boolean v0, v7, LX/5xJ;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v6, LX/5yM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x50f5d603

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v6, LX/5yM;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x36d0d56b

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v7, LX/5xJ;->A00:LX/5bD;

    iget-object v0, v8, LX/5bD;->A02:LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    move-object/from16 v18, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wap;->BmH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    if-eqz v20, :cond_2

    iget-object v0, v6, LX/5yM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v17, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v17

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/Dml;->A00(Landroid/content/Context;II)[Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, -0x1

    if-eqz v13, :cond_3

    iget-object v0, v6, LX/5yM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v12

    new-instance v11, LX/0pQ;

    invoke-direct {v11, v9, v9}, LX/0pQ;-><init>(II)V

    aget-object v0, v13, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v0, v13, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    aget-object v0, v13, v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v13, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v10, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v8}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    :cond_4
    iget-object v0, v6, LX/5yM;->A03:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5yL;

    :goto_1
    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    const/16 v17, 0x0

    sget-object v21, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v19, v17

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_5
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v10, v1, v0}, LX/Dml;->A00(Landroid/content/Context;II)[Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_9

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v13

    new-instance v12, LX/0pQ;

    invoke-direct {v12, v9, v9}, LX/0pQ;-><init>(II)V

    aget-object v0, v14, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    aget-object v0, v14, v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    aget-object v0, v14, v15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v14, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_0

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_8

    if-eq v7, v15, :cond_7

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/5yM;->A00:LX/Esp;

    goto :goto_0

    :cond_8
    iget-object v0, v6, LX/5yM;->A02:LX/Esp;

    goto/16 :goto_0

    :cond_9
    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/5yL;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {v11}, LX/5yL;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x7fc58cd0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2
.end method

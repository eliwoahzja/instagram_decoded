.class public abstract Landroidx/compose/foundation/text/CommonContextMenuAreaKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/iAM;LX/snk;IZ)V
    .locals 8

    const v0, -0x55fea7a6

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p0

    if-nez v0, :cond_d

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p0, p4

    if-nez v0, :cond_2

    invoke-interface {p1, p4}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, p3, 0x180

    move-object v5, p2

    if-nez v0, :cond_4

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:75)"

    const v0, 0x7563ad0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v2, 0x0

    const v0, -0x4d742d1b

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    if-eqz p4, :cond_b

    const v0, -0x4d7380ab

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p1, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/CQf;

    invoke-direct {v0, v4, v2, v1}, LX/CQf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/snk;

    new-instance v2, LX/Hbq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Hbq;->A00:LX/snk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, p1

    check-cast v1, LX/2EJ;

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p1, v2, p2, v0, v7}, LX/HlZ;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1351cf91

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/KvZ;

    invoke-direct/range {v3 .. v8}, LX/KvZ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/snk;IIZ)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x4d6aab00

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    move-object v1, p1

    check-cast v1, LX/2EJ;

    invoke-static {v1, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/aIS;LX/iAM;LX/snk;I)V
    .locals 8

    const v0, -0x249e1dc7

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v2, v7, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:131)"

    const v0, 0x2fcb6da7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0x3c28fe3f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/CQf;

    invoke-direct {v0, p0, v6, v1}, LX/CQf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v4, LX/Hbq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Hbq;->A00:LX/snk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/aIS;->A00:LX/HiZ;

    new-instance v2, LX/Eks;

    invoke-direct {v2, p0, v6, v5}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x21

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Hbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hbs;->A00:LX/HiZ;

    iput-object v2, v1, LX/Hbs;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Hbs;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Hbs;->A01:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v7, 0x70

    invoke-static {p1, v1, p2, v0, v5}, LX/HlZ;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x260fa319

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/IrS;

    invoke-direct {v0, p3, v1, p0, p2}, LX/IrS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A02(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;LX/snk;I)V
    .locals 8

    const v0, 0x5b67725a

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit8 v2, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v7, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.text.CommonContextMenuArea (CommonContextMenuArea.kt:46)"

    const v0, -0x30015da7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, -0x34c94080

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0J()Z

    move-result v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/Dgy;

    invoke-direct {v0, p0, v1}, LX/Dgy;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/HAU;)V

    new-instance v5, LX/Hbq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Hbq;->A00:LX/snk;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A04:LX/HiZ;

    const/4 v0, 0x1

    new-instance v3, LX/Eks;

    invoke-direct {v3, p0, v1, v0}, LX/Eks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/Di0;

    invoke-direct {v2, p0, v1, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x23

    new-instance v0, LX/IoK;

    invoke-direct {v0, p0, v1}, LX/IoK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Hbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Hbs;->A00:LX/HiZ;

    iput-object v3, v1, LX/Hbs;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Hbs;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Hbs;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_5
    and-int/lit8 v1, v7, 0x70

    invoke-static {p1, v0, p2, v1, v6}, LX/HlZ;->A01(LX/iAM;LX/3Yb;LX/snk;II)V

    move-object v0, p1

    check-cast v0, LX/2EJ;

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4246f565

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x3

    new-instance v0, LX/IrS;

    invoke-direct {v0, p3, v1, p0, p2}, LX/IrS;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v7, p3

    goto/16 :goto_0
.end method

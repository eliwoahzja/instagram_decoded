.class public abstract LX/HZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;

.field public static final A01:LX/2Io;

.field public static final A02:LX/2Io;

.field public static final A03:LX/2Io;

.field public static final A04:LX/2Io;

.field public static final A05:LX/2Io;

.field public static final A06:LX/2Io;

.field public static final A07:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A00:LX/2Io;

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    const/4 v5, 0x3

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A01:LX/2Io;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v6, 0x20

    shl-long v1, v7, v6

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    or-long/2addr v1, v7

    new-instance v0, LX/2YC;

    invoke-direct {v0, v1, v2}, LX/2YC;-><init>(J)V

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A07:LX/2Io;

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A05:LX/2Io;

    sget-object v0, LX/HZz;->A00:LX/2kD;

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A06:LX/2Io;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A02:LX/2Io;

    const-wide/16 v3, 0x1

    shl-long v1, v3, v6

    or-long/2addr v1, v3

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A03:LX/2Io;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-static {v0, v5}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v0

    sput-object v0, LX/HZp;->A04:LX/2Io;

    return-void
.end method

.method public static final A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;
    .locals 10

    const/4 v9, 0x0

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    move-object p4, v9

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)"

    const v0, -0x4cf96e14

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    new-instance v6, LX/2Sw;

    invoke-direct {v6, p1, p3, v9}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/2Sw;

    invoke-static {p2, p4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {p2, p0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object p0

    invoke-interface {p2, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast p0, LX/5By;

    invoke-interface {p2, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_5

    invoke-interface {p2, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v0, p5, 0x6

    const/4 v3, 0x0

    if-ne v0, v4, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    or-int/2addr v3, v5

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, LX/HeY;

    invoke-direct {v0, p3, p0}, LX/HeY;-><init>(Ljava/lang/Object;LX/5By;)V

    invoke-interface {p2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {p2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, LX/C3c;

    invoke-direct/range {v5 .. v10}, LX/C3c;-><init>(LX/2Sw;LX/mqj;LX/mqj;LX/HAU;LX/5By;)V

    invoke-interface {p2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/snk;

    invoke-static {p2, p0, v5}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mqj;

    if-nez v1, :cond_c

    iget-object v1, v6, LX/2Sw;->A04:LX/2TC;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2f210b33

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    return-object v1
.end method

.method public static final A01(LX/lis;LX/iAM;F)LX/mqj;
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/lis;LX/iAM;F)LX/mqj;
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0xc00

    const/16 v5, 0x14

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/lis;LX/iAM;F)LX/mqj;
    .locals 6

    const/4 v2, 0x0

    const/16 v4, 0xc30

    const/16 v5, 0x14

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/lis;LX/iAM;FII)LX/mqj;
    .locals 8

    move-object v2, p0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/HZp;->A01:LX/2Io;

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)"

    const v0, 0x3e613e82

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v5, LX/2Ot;

    invoke-direct {v5, p2}, LX/2Ot;-><init>(F)V

    sget-object v3, LX/2Ss;->A01:LX/ldc;

    and-int/lit8 v7, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    shl-int/lit8 v1, p3, 0x6

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v7, v1

    const/16 p0, 0x8

    move-object v4, p1

    invoke-static/range {v2 .. v8}, LX/HZp;->A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4e052e0e    # 5.58597E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A05(LX/lis;LX/iAM;III)LX/mqj;
    .locals 8

    move-object v2, p0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/HZp;->A02:LX/2Io;

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:282)"

    const v0, -0x25615d27

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v3, LX/2Ss;->A05:LX/ldc;

    const/4 v7, 0x0

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v7, v0

    const/16 v0, 0x6000

    or-int/2addr v7, v0

    const/16 p0, 0x8

    move-object v4, p1

    invoke-static/range {v2 .. v8}, LX/HZp;->A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x51879b72

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;
    .locals 9

    move-object v8, p2

    move-object v4, p0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object v4, LX/HZp;->A00:LX/2Io;

    :cond_0
    const v3, 0x3c23d70a    # 0.01f

    and-int/lit8 v1, p5, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v8, v0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)"

    const v0, -0x38f1d47d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/HZp;->A00:LX/2Io;

    const/4 v2, 0x3

    move-object v6, p1

    if-ne v4, v0, :cond_7

    const v0, 0x4431d23f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p1, v3}, LX/iAM;->AZZ(F)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/HeV;->A02(Ljava/lang/Object;I)LX/2Io;

    move-result-object v4

    invoke-interface {p1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/2Io;

    move-object v0, v6

    check-cast v0, LX/2EJ;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v5, LX/2Ss;->A02:LX/ldc;

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 v1, p4, 0x3

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p0, v1

    const/high16 v0, 0x70000

    shl-int/2addr p4, v2

    and-int/2addr p4, v0

    or-int/2addr p0, p4

    invoke-static/range {v4 .. v10}, LX/HZp;->A00(LX/lis;LX/ldc;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/mqj;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3737d8d0    # -409913.5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v1

    :cond_7
    const v0, 0x44337fa5

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    move-object v0, v6

    check-cast v0, LX/2EJ;

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0
.end method

.method public static final A07(LX/iAM;F)LX/mqj;
    .locals 6

    const/4 v0, 0x0

    const/16 v4, 0xc00

    const/16 v5, 0x16

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/iAM;F)LX/mqj;
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1e

    move-object v1, p0

    move v3, p1

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/HZp;->A06(LX/lis;LX/iAM;Lkotlin/jvm/functions/Function1;FII)LX/mqj;

    move-result-object v0

    return-object v0
.end method

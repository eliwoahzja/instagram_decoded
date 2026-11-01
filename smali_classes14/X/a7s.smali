.class public abstract LX/a7s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/amX;

.field public static final A01:LX/aoJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v6, LX/aoJ;

    invoke-direct {v6}, LX/aoJ;-><init>()V

    sput-object v6, LX/a7s;->A01:LX/aoJ;

    sget-object v7, LX/56z;->A00:LX/56z;

    sget-object v1, LX/Hoi;->A02:LX/Hoi;

    sget-object v2, LX/XhZ;->A00:LX/XhZ;

    const/4 v0, 0x2

    new-instance v5, LX/amR;

    invoke-direct {v5, v0}, LX/amR;-><init>(I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v19

    const/4 v11, 0x0

    new-instance v0, LX/amX;

    move-object v4, v3

    move-object v8, v7

    move-object v9, v7

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v0 .. v23}, LX/amX;-><init>(LX/Hoi;LX/ljc;LX/aeM;LX/aeM;LX/lpz;LX/LjO;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/mkc;FIIIIIIIJZZZ)V

    sput-object v0, LX/a7s;->A00:LX/amX;

    return-void
.end method

.method public static final A00(LX/lds;I)J
    .locals 9

    check-cast p0, LX/amX;

    iget v2, p0, LX/amX;->A05:I

    iget v6, p0, LX/amX;->A04:I

    add-int v0, v2, v6

    int-to-long v3, p1

    int-to-long v0, v0

    mul-long/2addr v3, v0

    iget v0, p0, LX/amX;->A07:I

    neg-int v7, v0

    int-to-long v0, v7

    add-long/2addr v3, v0

    iget v5, p0, LX/amX;->A01:I

    int-to-long v0, v5

    add-long/2addr v3, v0

    int-to-long v0, v2

    sub-long/2addr v3, v0

    iget-object v8, p0, LX/amX;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A02:LX/Hoi;

    iget-object v0, p0, LX/amX;->A0D:LX/lpz;

    invoke-interface {v0}, LX/lpz;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/lpz;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/BRE;->A0L(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, LX/amX;->A0A:LX/ljc;

    invoke-interface {v0, v2, v6, v7, v5}, LX/ljc;->GOh(IIII)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/3sc;->A04(III)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-long v0, v2

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    return-wide v3
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;
    .locals 8

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:93)"

    const v0, 0x40e0e12f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    sget-object v2, LX/abS;->A0c:LX/lnA;

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-le v0, v5, :cond_2

    invoke-interface {p0, p2}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_5

    invoke-interface {p0, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 v1, p3, 0x30

    const/4 v0, 0x0

    if-ne v1, v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    or-int/2addr v6, v0

    and-int/lit16 v0, p3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_8

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit16 v0, p3, 0x180

    if-eq v0, v1, :cond_9

    const/4 v7, 0x0

    :cond_9
    or-int/2addr v6, v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    new-instance v1, LX/fpL;

    invoke-direct {v1, p1, p2, v0}, LX/fpL;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v1, v3, v4}, LX/Hoj;->A01(LX/iAM;LX/lnA;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/abS;

    iget-object v0, v1, LX/abS;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5cb9dc5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    return-object v1
.end method

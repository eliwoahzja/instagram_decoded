.class public abstract LX/kC5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/LdY;LX/n0Z;LX/snk;I)V
    .locals 9

    const v0, 0xdf2283d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x2

    move-object v6, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-interface {p0, p3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_5

    invoke-interface {p0}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/ftM;

    invoke-direct/range {v3 .. v8}, LX/ftM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    const v0, -0x5811a82b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/0mx;->A00:LX/Ahi;

    invoke-virtual {v0, p2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    sget-object v0, LX/0ls;->A00:LX/Ahi;

    invoke-virtual {v0, p2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v0, LX/2HI;->A00:LX/Ahi;

    invoke-virtual {v0, p2}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/2Gn;

    move-result-object v2

    new-instance v1, LX/qKe;

    invoke-direct {v1, v3, p1, p3}, LX/qKe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6bd29b7d

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6811c297

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/LdY;LX/snk;I)V
    .locals 6

    const v0, 0x31a55716

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/iAM;->DOx()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x7

    new-instance v0, LX/fsO;

    invoke-direct {v0, p3, v1, p2, p1}, LX/fsO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    const v0, 0xd3a1382

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x8

    new-instance v2, LX/TH9;

    invoke-direct {v2, v0}, LX/TH9;-><init>(I)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v4

    if-eqz v4, :cond_8

    const-class v1, LX/VZR;

    invoke-static {v1}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    new-instance v0, LX/0mp;

    invoke-direct {v0}, LX/0mp;-><init>()V

    invoke-static {v0, v1, v2}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v2

    instance-of v0, v4, LX/00W;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v3}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v2

    check-cast v2, LX/VZR;

    new-instance v1, LX/eP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/eP2;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/VZR;->A00:LX/eP2;

    iget-object v2, v2, LX/VZR;->A01:Ljava/lang/String;

    and-int/lit8 v1, v5, 0x70

    shl-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    invoke-interface {p1, p0, v2, p2, v1}, LX/LdY;->AMK(LX/iAM;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x24b223b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/0mm;->A00:LX/0mm;

    goto :goto_2

    :cond_7
    move v5, p3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x6

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

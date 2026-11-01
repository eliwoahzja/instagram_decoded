.class public abstract LX/VCg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;)LX/K4F;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.pagination.compose.rememberPaginatedCollectionState (PaginatedCollectionCore.kt:26)"

    const v0, -0x2d681613

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A0A:LX/GhC;

    invoke-static {p0, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aJ5;

    instance-of v0, v4, LX/XwZ;

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/XwZ;

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {p0, v4, p1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/mAZ;

    invoke-direct {v0, v1, p1, v4}, LX/mAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/XwZ;->A04:LX/0gR;

    :goto_1
    instance-of v0, v4, LX/PFS;

    if-nez v0, :cond_3

    instance-of v1, v4, LX/Xwt;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    new-instance v1, LX/K4F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K4F;->A01:LX/aJ5;

    iput-object v3, v1, LX/K4F;->A00:LX/XwZ;

    iput-object v2, v1, LX/K4F;->A02:LX/0gR;

    iput-boolean v0, v1, LX/K4F;->A03:Z

    invoke-static {}, LX/AtD;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x63feff40

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K4F;LX/M9O;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x59f8d98c

    move-object p4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v5, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p6, 0x6000

    move-object v6, p5

    if-nez v0, :cond_3

    invoke-static {p0, p5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedStateContent (PaginatedCollectionCore.kt:66)"

    const v0, -0x42238e1f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p2, LX/K4F;->A01:LX/aJ5;

    instance-of v0, v1, LX/XwK;

    if-eqz v0, :cond_7

    const v0, -0x25e6c506

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object p0, p3, LX/M9O;->A06:LX/1nl;

    check-cast v1, LX/XwK;

    iget-object p2, v1, LX/XwK;->A01:Ljava/lang/Throwable;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v0}, LX/AsD;->A0F(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    move-object p3, v4

    invoke-interface/range {p0 .. p5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xfcac824

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x13

    new-instance v2, LX/enm;

    invoke-direct/range {v2 .. v9}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, LX/Xwr;

    if-eqz v0, :cond_8

    const v0, -0x25e503e3

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v1, p3, LX/M9O;->A03:Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p0, v1, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_8
    const v0, -0x25e41536

    invoke-static {p0, v0, v2}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v0

    invoke-static {v2, v0}, LX/AsD;->A0E(II)I

    move-result v0

    invoke-static {p1, p0, p5, v0}, LX/AtD;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v2, p6

    goto/16 :goto_0
.end method

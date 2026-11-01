.class public final LX/8Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivm;
.implements LX/haw;


# instance fields
.field public A00:LX/Ivm;

.field public A01:LX/Ivm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LkN;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LkN;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8Z0;->A04:Ljava/util/List;

    iput-object p1, p0, LX/8Z0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Z0;->A03:LX/LkN;

    return-void
.end method


# virtual methods
.method public final AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8Z0;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ivm;

    invoke-interface {v1, p1, p2, p3}, LX/Ivm;->AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/8Z0;->A01:LX/Ivm;

    const/4 v1, 0x1

    iget-object v0, p0, LX/8Z0;->A00:LX/Ivm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Ivm;->AMw(LX/3uz;LX/Ndo;LX/Ndv;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final AYA()Z
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ivm;->AYA()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B34()LX/HaY;
    .locals 2

    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8ZR;

    invoke-direct {v0, p0, v1}, LX/8ZR;-><init>(LX/8Z0;LX/2A5;)V

    return-object v0
.end method

.method public final B6Z()V
    .locals 0

    return-void
.end method

.method public final BFE(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final BGB(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ivm;->BGB(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final BLF()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ClH()I
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ivm;->ClH()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Crx()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cze()I
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ivm;->Cze()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 6

    sget-object v0, LX/8ZU;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    sget-object v2, LX/4os;->A05:LX/4os;

    sget-object v1, LX/4or;->A0C:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v3, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Z0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811264000061c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Z0;->A00:LX/Ivm;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ivm;->E2k(LX/3wy;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    goto :goto_0
.end method

.method public final EIZ()Z
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ivm;->EIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EjS(Z)V
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ivm;->EjS(Z)V

    :cond_0
    return-void
.end method

.method public final Ek6(LX/3uz;LX/5zi;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ivm;->Ek6(LX/3uz;LX/5zi;Z)V

    :cond_0
    return-void
.end method

.method public final Ek7(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p11}, LX/8Z0;->Ek6(LX/3uz;LX/5zi;Z)V

    return-void
.end method

.method public final EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ivm;->EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Ekq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El1(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El2(LX/1IQ;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final F71(II)Z
    .locals 32

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8Z0;->A00:LX/Ivm;

    move/from16 v3, p1

    move/from16 v2, p2

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v2}, LX/Ivm;->F71(II)Z

    :cond_0
    iget-object v0, v4, LX/8Z0;->A03:LX/LkN;

    invoke-interface {v0, v3}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v0, v7, LX/8zp;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/8Z0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c2600784313L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/8zp;->A03(Lcom/instagram/common/session/UserSession;LX/8zp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/4or;->A0C:LX/4or;

    const/4 v6, 0x0

    const-string v0, "ad_slot_view"

    const/16 v30, 0x1

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/FGN;

    move-object v8, v7

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v31, v30

    move-object/from16 v20, v1

    invoke-direct/range {v5 .. v31}, LX/FGN;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/4or;LX/4or;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v4, v5, v0, v1, v3}, LX/8Z0;->EkB(LX/FGN;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v4, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2}, LX/Ivm;->F71(II)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Flk(I)V
    .locals 0

    return-void
.end method

.method public final FtD()V
    .locals 0

    return-void
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final GAC(I)V
    .locals 1

    iget-object v0, p0, LX/8Z0;->A01:LX/Ivm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ivm;->GAC(I)V

    :cond_0
    return-void
.end method

.method public final Gdy()V
    .locals 0

    return-void
.end method

.method public final Ge1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HSv(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, LX/8Z0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ivm;

    invoke-interface {v0}, LX/Ivm;->deactivate()V

    goto :goto_0

    :cond_0
    return-void
.end method

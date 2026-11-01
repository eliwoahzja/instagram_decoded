.class public final LX/6Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbi;


# instance fields
.field public A00:LX/S6s;

.field public final A01:LX/say;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/kDe;

.field public final A04:LX/Gck;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/kDe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Tw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Tw;->A03:LX/kDe;

    iput-object p2, p0, LX/6Tw;->A08:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/6Tw;->A01:LX/say;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0xf

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Tw;->A07:LX/Esp;

    new-instance v0, LX/6UB;

    invoke-direct {v0, p0}, LX/6UB;-><init>(LX/6Tw;)V

    iput-object v0, p0, LX/6Tw;->A04:LX/Gck;

    const/16 v1, 0xe

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Tw;->A06:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p0, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/6Tw;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/kDe;)LX/6Tw;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v1

    new-instance v0, LX/6Tw;

    invoke-direct {v0, p0, v1, p1}, LX/6Tw;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/kDe;)V

    return-object v0
.end method


# virtual methods
.method public final AXy(LX/4Pe;LX/8xe;LX/FWm;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Tw;->A08:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A0A(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    return v0
.end method

.method public final BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object v4, p2

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadInbox.fetchFirstPage: fetchReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadListLoader"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Tw;->A00:LX/S6s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rs7;->A07()V

    :cond_0
    iget-object v1, p0, LX/6Tw;->A08:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v6, p0, LX/6Tw;->A04:LX/Gck;

    iget-object v0, p0, LX/6Tw;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mnv;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A02:LX/4rq;

    const/4 v9, 0x1

    sget-boolean v0, LX/4rq;->A1T:Z

    const/4 v11, 0x0

    move v10, v9

    invoke-virtual/range {v2 .. v11}, LX/4rq;->A0T(LX/4Pe;LX/8xe;LX/FWm;LX/Gck;LX/mnv;Ljava/lang/String;ZZZ)LX/S6s;

    move-result-object v0

    iput-object v0, p0, LX/6Tw;->A00:LX/S6s;

    return-void
.end method

.method public final E69(LX/4Pe;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Tw;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/6Tw;->A00:LX/S6s;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Rs7;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/S6s;->A01:LX/4Pe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/Rs7;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/6Tw;->A08:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    sget-object v1, LX/0KU;->A00:LX/0KU;

    iget-object v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0KU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A08:Z

    goto :goto_1
.end method

.method public final EI3()Z
    .locals 3

    iget-object v2, p0, LX/6Tw;->A00:LX/S6s;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Rs7;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Rs7;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final EMM(LX/4Pe;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/6Tw;->E69(LX/4Pe;)Z

    move-result v0

    return v0
.end method

.method public final EYP(LX/4Pe;LX/8xe;LX/FWm;)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Tw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1}, LX/FWm;->DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LoadInbox.loadMore: mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectThreadListLoader"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6Tw;->A08:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    new-instance v6, LX/A3L;

    invoke-direct {v6, p0}, LX/A3L;-><init>(LX/6Tw;)V

    const-string v7, "page_scroll"

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A08(LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;)V

    return-void
.end method

.method public final EYQ(LX/4Pe;LX/8xe;LX/FWm;Z)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v5, "page_scroll"

    const/4 v0, 0x0

    iget-object v4, p0, LX/6Tw;->A00:LX/S6s;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/S6s;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/S6s;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/S6s;->A01:LX/4Pe;

    :goto_2
    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/6Tw;->A00:LX/S6s;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/S6s;->A02:LX/FWm;

    :cond_0
    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_3
    if-eqz p4, :cond_2

    invoke-virtual {p0, p1}, LX/6Tw;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, LX/6Tw;->EYP(LX/4Pe;LX/8xe;LX/FWm;)V

    return v2

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LX/6Tw;->AXy(LX/4Pe;LX/8xe;LX/FWm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/6Tw;->E69(LX/4Pe;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/6Tw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v0, p1, p2}, LX/FWm;->HGp(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/6Tw;->EjR()Z

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    return v3
.end method

.method public final EjO(LX/4Pe;LX/FWm;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Tw;->A00:LX/S6s;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/S6s;->A03:Ljava/lang/String;

    const-string v0, "manual_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/S6s;->A01:LX/4Pe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/S6s;->A02:LX/FWm;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Tw;->EjR()Z

    :cond_0
    return-void
.end method

.method public final EjR()Z
    .locals 1

    iget-object v0, p0, LX/6Tw;->A00:LX/S6s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rs7;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tw;->A00:LX/S6s;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HHR()Z
    .locals 3

    iget-object v0, p0, LX/6Tw;->A00:LX/S6s;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/S6s;->A05:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

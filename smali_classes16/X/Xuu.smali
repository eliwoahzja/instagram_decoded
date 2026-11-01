.class public final LX/Xuu;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Xpc;

.field public A02:LX/aRv;

.field public A03:LX/Esp;

.field public A04:LX/snm;

.field public A05:LX/GhC;


# direct methods
.method public static final A00(LX/Xuu;LX/eBE;)V
    .locals 2

    sget-object v0, LX/Yva;->A00:LX/Yva;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Xuu;LX/eBE;LX/Esp;)V
    .locals 5

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LX/eBE;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2xp;->A00:LX/2xp;

    iget-object v1, p0, LX/Xuu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4pR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Xuu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eBE;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBE;

    iget-object v0, v0, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4pU;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8e3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/4pU;->A03:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v4, LX/Yvu;->A00:LX/Yvu;

    sget-object v2, LX/Yvr;->A00:LX/Yvr;

    sget-object v1, LX/Yva;->A00:LX/Yva;

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    filled-new-array {v4, v2, v1, v0}, [LX/eBE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBE;

    iget-object v0, v0, LX/eBE;->A01:LX/4pU;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4pU;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/Xuu;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akn;

    invoke-virtual {v0, v3, v2, p2}, LX/Akn;->A0U(Ljava/lang/String;Ljava/util/List;LX/Esp;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A16(Z)V
    .locals 3

    iget-object v2, p0, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v2, LX/Xpc;->A01:LX/Z2m;

    iput-boolean p1, v0, LX/Z2m;->A04:Z

    iget-object v1, p0, LX/Xuu;->A04:LX/snm;

    invoke-virtual {v2}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

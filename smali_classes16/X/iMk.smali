.class public final LX/iMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mio;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/iMk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/iMk;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/iMk;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/iMk;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;LX/J3Z;LX/J4V;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/iMk;->$t:I

    iput-object p2, p0, LX/iMk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/iMk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/iMk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gei()V
    .locals 3

    iget v1, p0, LX/iMk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/iMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    iget-boolean v0, v0, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iMk;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E3H;->A00(Lcom/instagram/common/session/UserSession;)LX/E3H;

    move-result-object v1

    iget-object v0, p0, LX/iMk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {v1, v0}, LX/E3H;->A03(Lcom/instagram/model/mapquery/MapQuery;)V

    :cond_0
    iget-object v0, p0, LX/iMk;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gIl;

    invoke-static {v0}, LX/gIl;->A00(LX/gIl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/iMk;->A02:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    iget-boolean v0, v0, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/iMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5d;->A00(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v1

    iget-object v0, p0, LX/iMk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v1, v0}, LX/D5d;->A02(Lcom/instagram/model/keyword/Keyword;)V

    :cond_2
    iget-object v0, p0, LX/iMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mik;

    invoke-interface {v0}, LX/mik;->E7b()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/iMk;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8F;

    iget-object v0, p0, LX/iMk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/C8F;->A03(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/iMk;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/min;

    invoke-interface {v0}, LX/min;->E85()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/iMk;->A00:Ljava/lang/Object;

    check-cast v0, LX/J3Z;

    iget-boolean v0, v0, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/iMk;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/gPL;->A00(Lcom/instagram/common/session/UserSession;)LX/gPL;

    move-result-object v1

    iget-object v0, p0, LX/iMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ptw;

    invoke-virtual {v1, v0}, LX/gPL;->A01(LX/Ptw;)V

    :cond_5
    iget-object v0, p0, LX/iMk;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4V;

    iget-object v0, v0, LX/J4V;->A03:Ljava/util/Set;

    iget-object v2, p0, LX/iMk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mii;

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/mii;->E7F()V

    goto :goto_3

    :cond_6
    return-void
.end method

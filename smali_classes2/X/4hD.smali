.class public final LX/4hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ito;


# instance fields
.field public final synthetic A00:LX/4gZ;


# direct methods
.method public constructor <init>(LX/4gZ;)V
    .locals 0

    iput-object p1, p0, LX/4hD;->A00:LX/4gZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPX(Z)V
    .locals 0

    return-void
.end method

.method public final FhQ(JI)V
    .locals 0

    return-void
.end method

.method public final Fpc(ZZ)V
    .locals 0

    return-void
.end method

.method public final Fpn(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/4yP;->A00:LX/4yP;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/4hD;->A00:LX/4gZ;

    iget-object v2, v3, LX/4gZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4gZ;->A02:LX/9PW;

    new-instance v1, LX/4hC;

    invoke-direct {v1, v0, v2}, LX/4hC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p1, LX/4Ve;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/4hC;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/4hC;->A02:Ljava/lang/String;

    new-instance v0, LX/4eJ;

    invoke-direct {v0, v1}, LX/4eJ;-><init>(LX/4hC;)V

    iput-object v0, v3, LX/4gZ;->A00:LX/4eJ;

    iget-object v0, v3, LX/4gZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sW;

    iget-object v4, v3, LX/4gZ;->A00:LX/4eJ;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5sW;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4uT;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uT;

    iput-object v4, v0, LX/4uT;->A00:LX/4eJ;

    goto :goto_1
.end method

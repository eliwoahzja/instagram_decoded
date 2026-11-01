.class public final LX/Cci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvp;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cci;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVY(LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final FZk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HSw()V
    .locals 0

    return-void
.end method

.method public final HVJ(LX/1lB;)V
    .locals 5

    iget-object v4, p0, LX/Cci;->A00:LX/8Xe;

    iget-object v0, v4, LX/8Xe;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl1;

    iget-object v0, v0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_0

    :cond_1
    instance-of v0, v1, LX/2Fw;

    if-eqz v0, :cond_5

    check-cast v1, LX/2Fw;

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/2Fw;->A01:LX/178;

    iget-object v1, v3, LX/178;->A04:LX/1lB;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LX/8UL;->A00(LX/1lB;)Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v1

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, v3, LX/178;->A04:LX/1lB;

    invoke-static {p1}, LX/8UL;->A00(LX/1lB;)Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/178;->A02()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/178;->A00:I

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v4, LX/8Xe;->A09:LX/Bkw;

    if-nez v1, :cond_4

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/178;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Bkw;->A0C(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

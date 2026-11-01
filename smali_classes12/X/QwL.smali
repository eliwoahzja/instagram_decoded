.class public final LX/QwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zge;

.field public A02:LX/CTU;

.field public A03:LX/CU9;

.field public A04:LX/8Yn;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2in;

.field public A07:LX/CTT;

.field public A08:LX/Zjk;

.field public A09:LX/Zsk;

.field public A0A:LX/Esp;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:LX/snk;

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final A00()LX/CTw;
    .locals 1

    iget-object v0, p0, LX/QwL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Z
    .locals 10

    const/4 v6, 0x0

    const-string v5, "sup:MediaStreamControllerDelegate"

    invoke-static {v5}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/gjA;->A00()[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    if-nez v8, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xed

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x232

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v0, v9, v1

    iget-object v4, p0, LX/QwL;->A00:Landroid/content/Context;

    invoke-static {v4, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v9, v2

    invoke-static {v4, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_1

    const/4 v7, 0x1

    return v7
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CTw;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/L8C;

    if-eqz v0, :cond_0

    check-cast v1, LX/L8C;

    iget-boolean v0, v1, LX/L8C;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/L8C;->A00:LX/8Yh;

    iget-object v0, v0, LX/8Yh;->A00:LX/fC8;

    iget-object v1, v0, LX/fC8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

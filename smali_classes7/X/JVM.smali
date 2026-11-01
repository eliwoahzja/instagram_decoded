.class public final LX/JVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(LX/1jR;LX/JVM;)V
    .locals 3

    invoke-virtual {p0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/JVN;->$redex_init_class:LX/JVN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object p0, LX/57A;->A00:LX/57A;

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/JVM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A06:LX/OlX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, p0, v0}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3P:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3e:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A38:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_0
.end method

.class public final LX/5dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdk;


# instance fields
.field public final synthetic A00:LX/5d9;


# direct methods
.method public constructor <init>(LX/5d9;)V
    .locals 0

    iput-object p1, p0, LX/5dF;->A00:LX/5d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyz(Z)V
    .locals 0

    return-void
.end method

.method public final Ez7()V
    .locals 4

    iget-object v1, p0, LX/5dF;->A00:LX/5d9;

    const/4 v3, 0x0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0d:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5d9;->A00(LX/5d9;Ljava/util/Set;)V

    iget-object v0, v1, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpr;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

.method public final Ez8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EzA(Z)V
    .locals 0

    return-void
.end method

.method public final FRE(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 0

    return-void
.end method

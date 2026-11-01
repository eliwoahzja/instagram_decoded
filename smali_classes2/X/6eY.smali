.class public final LX/6eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7AM;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7AM;LX/Esp;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6eY;->A01:LX/7AM;

    iput-object p3, p0, LX/6eY;->A03:LX/Esp;

    iput-object p4, p0, LX/6eY;->A02:LX/Esp;

    return-void
.end method

.method private final A00(LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6eY;->A01:LX/7AM;

    const/4 v3, 0x0

    iget-object v2, v4, LX/7AM;->A00:LX/4jq;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/7AM;->A01:Landroid/content/Context;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v2, v1, v0, p2, v3}, LX/4jq;->A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v0, v4, LX/7AM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8dx;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8dx;

    iget-object v1, v0, LX/8dx;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x342c205c

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    sget-object v0, LX/4Ut;->A00:LX/4Ut;

    iget-object v0, v0, LX/BMm;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/4Uu;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4Uu;-><init>(LX/6eY;LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method


# virtual methods
.method public final synthetic C5l()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final D3o()Lcom/instagram/common/notifications/push/intf/PushChannelType;
    .locals 1

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    return-object v0
.end method

.method public final E9E(LX/4jq;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/6eY;->A01:LX/7AM;

    iput-object p1, v0, LX/7AM;->A00:LX/4jq;

    return-void
.end method

.method public final EqH(LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/6eY;->A00(LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final GV6(LX/GaB;Ljava/lang/Integer;)V
    .locals 16

    const/4 v1, 0x0

    const-string v4, "FCMRegistrar"

    move-object/from16 v3, p2

    invoke-static {v3}, LX/2q8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, LX/3vr;

    invoke-direct {v2, v4}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v0

    invoke-static {v2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v6, LX/7re;->A0B:LX/7re;

    invoke-static {v5, v6, v7, v9, v11}, LX/7ri;->A02(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6eY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_1

    invoke-direct {v4, v2, v3, v9}, LX/6eY;->A00(LX/GaB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/6eY;->A01:LX/7AM;

    iget-object v0, v0, LX/7AM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8uu;

    const-string v5, "Failed to schedule job"

    const-string v4, "FCMDelegate"

    new-instance v10, Landroid/os/PersistableBundle;

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v2, "trigger"

    invoke-static {v3}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v14, LX/7AM;->A05:J

    const-wide/16 v2, 0x2

    div-long v2, v14, v2

    add-long v8, v14, v2

    const-string/jumbo v2, "__VERSION_CODE"

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v6, 0x0

    const-string/jumbo v2, "setSoftMaximumLatencyMs(long) <= setMinimumLatencyMs(long)"

    cmp-long v0, v14, v6

    if-ltz v0, :cond_3

    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    const-string/jumbo v1, "You must call setSoftMaximumLatencyMs(long) or setHardMaximumLatencyMs(long)"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const-string/jumbo v10, "no network"

    invoke-static/range {v5 .. v11}, LX/7ri;->A01(LX/0tn;LX/7re;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {v2, v1}, LX/GaB;->F5j(Z)V

    goto :goto_0

    :cond_2
    cmp-long v0, v8, v14

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v0, v8, v6

    if-ltz v0, :cond_4

    cmp-long v0, v14, v6

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v12, 0x7f0b1769

    const/4 v13, 0x1

    :try_start_0
    invoke-static/range {v10 .. v15}, LX/8uu;->A01(Landroid/os/PersistableBundle;LX/8uu;IIJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x748

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v4, v5, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v5, "Failed to schedule job, unintended eating exception"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v4, v5, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final LX/jDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/jAo;


# direct methods
.method public constructor <init>(LX/jAo;)V
    .locals 0

    iput-object p1, p0, LX/jDk;->A00:LX/jAo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/jDk;->A00:LX/jAo;

    iget-object v3, v5, LX/jAo;->A01:LX/UYx;

    iget-object v0, v3, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0M()LX/cUz;

    move-result-object v1

    sget-object v0, LX/cUz;->A02:LX/cUz;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v0, 0x0

    iget-object v6, v5, LX/jAo;->A00:Landroid/content/Context;

    if-le v4, v1, :cond_0

    invoke-static {v6}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    aget-object v6, v9, v7

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v1, 0x7

    if-eq v4, v1, :cond_3

    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v1, 0x8

    if-eq v4, v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {}, LX/ghs;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/UYx;->A03:LX/jbb;

    iget-object v1, v1, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v1}, LX/jj0;->A0N()LX/Tuq;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Tuq;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/jAo;->A0D:LX/I73;

    iget-object v0, v1, LX/I73;->A00:LX/jXm;

    iget-object v0, v0, LX/jXm;->A04:LX/bbV;

    iput-boolean v2, v0, LX/bbV;->A08:Z

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object v1, v5, LX/jAo;->A0D:LX/I73;

    iget-object v4, v1, LX/I73;->A00:LX/jXm;

    iget-object v6, v4, LX/jXm;->A04:LX/bbV;

    iget-boolean v4, v6, LX/bbV;->A08:Z

    if-nez v4, :cond_5

    const/4 v15, 0x1

    iput-boolean v15, v6, LX/bbV;->A08:Z

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, v6, LX/bbV;->A00:Landroid/content/Context;

    const v4, 0x7f136c90

    invoke-static {v5, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v4, v6, LX/bbV;->A02:LX/bcB;

    sget-object v6, LX/008;->A08:Ljava/lang/Integer;

    const v0, 0x7f082178

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/U4j;

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v15}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v5}, LX/bcB;->A02(LX/U4j;)V

    :cond_5
    :goto_3
    iget-object v0, v3, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0M()LX/cUz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_4
    iget-object v0, v3, LX/UYx;->A03:LX/jbb;

    iget-object v0, v0, LX/jbb;->A00:LX/jj0;

    invoke-virtual {v0}, LX/jj0;->A0G()I

    iget-object v0, v1, LX/I73;->A00:LX/jXm;

    iget-object v1, v0, LX/jXm;->A04:LX/bbV;

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/bbV;->A0B:Z

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/bbV;->A00(LX/bbV;)V

    :goto_5
    iget-object v2, v1, LX/bbV;->A04:LX/snm;

    new-instance v1, LX/nkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nkv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object v0, v1, LX/bbV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fxk;

    invoke-virtual {v0, v2}, LX/fxk;->A00(Z)V

    goto :goto_5

    :cond_7
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :cond_8
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :cond_a
    iget-object v4, v6, LX/bbV;->A00:Landroid/content/Context;

    const v0, 0x7f136c91

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2
.end method

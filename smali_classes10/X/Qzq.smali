.class public final LX/Qzq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qzq;->$t:I

    iput-object p1, p0, LX/Qzq;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/NUD;LX/KQV;)V
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p1, LX/KQV;->A02:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/NSI;

    invoke-direct {v0, v1}, LX/NSI;-><init>(I)V

    invoke-virtual {v3, v0, p0, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Qzq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    iget-object v2, v0, LX/Mu4;->A05:LX/KQV;

    iget-object v1, v2, LX/KQV;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BPS;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Qzq;->A00(LX/NUD;LX/KQV;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    iget-object v2, v0, LX/Mu4;->A05:LX/KQV;

    iget-object v1, v2, LX/KQV;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BPU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BPU;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Qzq;->A00(LX/NUD;LX/KQV;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    iget-object v2, v0, LX/Mu4;->A05:LX/KQV;

    iget-object v1, v2, LX/KQV;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BPX;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Qzq;->A00(LX/NUD;LX/KQV;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mu4;

    invoke-static {v0}, LX/Mu4;->A00(LX/Mu4;)LX/MNJ;

    move-result-object v0

    iget-object v0, v0, LX/MNJ;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KWU;

    iget-object v0, v6, LX/KWU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/BPs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/BPs;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    iget-object v3, v6, LX/KWU;->A02:LX/Mq9;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/NSp;

    invoke-direct {v0, v4, v6, v1}, LX/NSp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v5, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    iput-object v4, v6, LX/KWU;->A08:Ljava/lang/String;

    iput-object v4, v6, LX/KWU;->A07:Ljava/lang/String;

    iput-object v4, v6, LX/KWU;->A05:LX/L0C;

    iput-object v4, v6, LX/KWU;->A04:LX/KMC;

    iput-object v4, v6, LX/KWU;->A06:Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v4, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/am5;->A05:LX/Mq9;

    iget-object v2, v0, LX/am5;->A04:LX/372;

    iget-object v0, v0, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KTw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KTw;->A02:LX/Mq9;

    iput-object v2, v1, LX/KTw;->A01:LX/372;

    iput-object v0, v1, LX/KTw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/KTw;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/KTw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v3, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/am5;->A05:LX/Mq9;

    iget-object v0, v0, LX/am5;->A04:LX/372;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KSW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KSW;->A02:LX/Mq9;

    iput-object v0, v1, LX/KSW;->A01:LX/372;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/KSW;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/KSW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v3, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/am5;->A05:LX/Mq9;

    iget-object v0, v0, LX/am5;->A04:LX/372;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MIL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MIL;->A02:LX/Mq9;

    iput-object v0, v1, LX/MIL;->A01:LX/372;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/MIL;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/MIL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v4, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/am5;->A05:LX/Mq9;

    iget-object v2, v0, LX/am5;->A04:LX/372;

    iget-object v0, v0, LX/am5;->A08:LX/IJR;

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Hx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hx4;->A02:LX/Mq9;

    iput-object v2, v1, LX/Hx4;->A01:LX/372;

    iput-object v0, v1, LX/Hx4;->A03:LX/IJR;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Hx4;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Hx4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Hx4;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v4, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/am5;->A05:LX/Mq9;

    iget-object v2, v0, LX/am5;->A04:LX/372;

    const/16 v1, 0x4d

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ILW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ILW;->A02:LX/Mq9;

    iput-object v2, v1, LX/ILW;->A01:LX/372;

    iput-object v0, v1, LX/ILW;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/ILW;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ILW;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ILW;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v3, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/am5;->A05:LX/Mq9;

    iget-object v0, v0, LX/am5;->A08:LX/IJR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hvb;->A01:LX/Mq9;

    iput-object v0, v1, LX/Hvb;->A02:LX/IJR;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/Hvb;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Hvb;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Hvb;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v4, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/am5;->A05:LX/Mq9;

    iget-object v2, v0, LX/am5;->A04:LX/372;

    iget-object v0, v0, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KWU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KWU;->A02:LX/Mq9;

    iput-object v2, v1, LX/KWU;->A01:LX/372;

    iput-object v0, v1, LX/KWU;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/KWU;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v8, v0, LX/am5;->A02:Landroid/content/Context;

    iget-object v7, v0, LX/am5;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/am5;->A09:LX/CJ5;

    iget-object v5, v0, LX/am5;->A05:LX/Mq9;

    iget-object v4, v0, LX/am5;->A0F:LX/mkc;

    iget-object v1, v0, LX/am5;->A04:LX/372;

    iget-object v0, v0, LX/am5;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cKl;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HzI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HzI;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/HzI;->A04:LX/CJ5;

    iput-object v5, v2, LX/HzI;->A03:LX/Mq9;

    iput-object v4, v2, LX/HzI;->A0C:LX/mkc;

    iput-object v1, v2, LX/HzI;->A01:LX/372;

    iput-object v0, v2, LX/HzI;->A02:LX/cKl;

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A00:Landroid/content/Context;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x40

    invoke-static {v1, v3, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A0D:LX/Izn;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A06:Ljava/util/Set;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/225;->A0q()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/HzI;->A07:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_d
    iget-object v1, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CGS;

    iget-object v0, v1, LX/CGS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/I2L;

    iget-object v3, v1, LX/NWr;->A03:LX/Sbu;

    invoke-virtual {v1}, LX/CGS;->A03()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v1, :cond_8

    sget-object v0, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v0, v1}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "tracking_codes"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/218;->A0T(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v3}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_1
    invoke-static {v1}, LX/NEC;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/NEC;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/NEC;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "ads"

    new-instance v1, LX/KWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/KWC;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/KWC;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/KWC;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/KWC;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/KWC;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/KWC;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/KWC;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/KWC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/I2L;->A00(LX/KWC;)LX/LP0;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move-object v6, v2

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v9

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    invoke-virtual {v1}, LX/CJ5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v1, v1, LX/CJ5;->A0g:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/S2p;

    iget-object v0, v0, LX/S2p;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/VnY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VnY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, LX/VnY;->A02:Landroid/content/Context;

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/VnY;->A00:I

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/VnY;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/VnY;->A06:Ljava/util/HashSet;

    const/16 v1, 0x13

    new-instance v0, LX/Qzq;

    invoke-direct {v0, v3, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/VnY;->A07:LX/Esp;

    iput-object v2, v3, LX/VnY;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v3, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v3, LX/VnY;

    const/4 v2, 0x0

    iget v1, v3, LX/VnY;->A00:I

    new-instance v0, LX/DaL;

    invoke-direct {v0, v3, v1, v2, v2}, LX/DaL;-><init>(LX/IAK;IZZ)V

    return-object v0

    :pswitch_11
    sget-object v5, LX/KQY;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v4, "AndroidKeyStore"

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "ig4work_token_key"

    invoke-virtual {v1, v3, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    instance-of v0, v2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_b

    new-instance v1, LX/GCB;

    invoke-direct {v1, v2}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "alias_wrong_type"

    new-instance v1, LX/GCR;

    invoke-direct {v1, v2, v0}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "AES"

    invoke-static {v0, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v1, v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v0, 0x7da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, LX/GCB;

    invoke-direct {v1, v0}, LX/GCB;-><init>(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "key_creation_failed"

    new-instance v1, LX/GCR;

    invoke-direct {v1, v2, v0}, LX/GCR;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    monitor-exit v5

    instance-of v0, v1, LX/GCB;

    if-eqz v0, :cond_d

    check-cast v1, LX/GCB;

    iget-object v0, v1, LX/GCB;->A00:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/SecretKey;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HMY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HMY;->A00:Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/GCB;

    invoke-direct {v0, v1}, LX/GCB;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    instance-of v0, v1, LX/GCR;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_12
    iget-object v3, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/Hwc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Hwc;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/Hwc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/Hwc;->A04:Ljava/util/HashSet;

    new-instance v5, LX/DKx;

    invoke-direct {v5, v3}, LX/DKx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/Hwc;->A03:LX/DKx;

    new-instance v7, LX/DKy;

    invoke-direct {v7, v2, v3}, LX/DKy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/DKy;

    invoke-direct {v1, v2, v3}, LX/DKy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/OHY;

    invoke-direct {v0}, LX/OHY;-><init>()V

    new-instance v6, LX/DL1;

    invoke-direct {v6, v2, v0, v1}, LX/DL1;-><init>(Landroid/content/Context;LX/Pcu;LX/DKy;)V

    new-instance v3, LX/OHZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/OHZ;->A03:LX/DKy;

    iput-object v6, v3, LX/OHZ;->A01:LX/DL1;

    sget-object v2, LX/DLj;->A03:LX/DLj;

    sget-object v1, LX/DLj;->A02:LX/DLj;

    sget-object v0, LX/DLj;->A04:LX/DLj;

    filled-new-array {v2, v1, v0}, [LX/DLj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DLy;

    invoke-direct {v0, v6, v1}, LX/DLy;-><init>(LX/DL1;Ljava/util/List;)V

    iput-object v0, v3, LX/OHZ;->A00:LX/DLy;

    new-instance v2, LX/Hx6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Hx6;->A03:LX/DKy;

    const/16 v0, 0x656

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DLQ;

    invoke-direct {v1, v7, v0}, LX/DLQ;-><init>(LX/DKy;Ljava/lang/String;)V

    iput-object v1, v2, LX/Hx6;->A02:LX/DLQ;

    iget-object v0, v2, LX/Hx6;->A04:Ljava/lang/String;

    if-nez v0, :cond_f

    new-instance v0, LX/Nr8;

    invoke-direct {v0, v2}, LX/Nr8;-><init>(LX/Hx6;)V

    invoke-virtual {v1, v0}, LX/DLQ;->A00(LX/Pbn;)V

    :cond_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/OHZ;->A02:LX/Hx6;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/OHZ;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/OHZ;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DMy;

    invoke-direct {v0, v3, v5}, LX/DMy;-><init>(LX/Poc;LX/DKx;)V

    iput-object v0, v4, LX/Hwc;->A01:LX/DMy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_13
    iget-object v1, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_10

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0xd29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/Qzq;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIT;

    iget-object v4, v1, LX/aIT;->A0r:LX/mkc;

    iget-object v0, v1, LX/aIT;->A04:Landroid/content/Context;

    iget-object v3, v1, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/Ch9;->A00(Lcom/instagram/common/session/UserSession;)LX/Ch9;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/ChK;

    invoke-direct {v1, v0}, LX/ChK;-><init>(LX/Ch9;)V

    new-instance v0, LX/ChT;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ChT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ChK;LX/mkc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

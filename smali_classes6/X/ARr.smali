.class public final LX/ARr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/ANI;

.field public final A03:LX/3xx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ANI;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ARr;->A02:LX/ANI;

    iput-object p3, p0, LX/ARr;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ARr;->A01:Landroid/content/Context;

    invoke-static {p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/ARr;->A03:LX/3xx;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dfe00004d26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/ARr;->A05:Z

    return-void
.end method

.method private final A00(LX/8mi;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/ARr;->A02:LX/ANI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ANI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ivi;

    iget-object v1, v0, LX/Ivi;->A02:LX/AE8;

    iget-object v0, v1, LX/AE8;->A0Y:LX/41k;

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/AE8;->A0C(Ljava/lang/String;)V

    iput-object v1, v2, LX/ANI;->A04:LX/AE8;

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ARr;->A02:LX/ANI;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/ANI;->A02:LX/2gq;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/ANI;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/ANI;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    new-instance v2, LX/IsU;

    invoke-direct {v2, p0, v1, p1, v0}, LX/IsU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/ARr;->A03:LX/3xx;

    const-class v0, LX/4I2;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iput-object v2, v3, LX/ANI;->A02:LX/2gq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ARr;->A05:Z

    iget-object v8, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v3, v8

    check-cast v3, LX/8zp;

    iget-object v9, p0, LX/ARr;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v9}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iget-object v6, p0, LX/ARr;->A02:LX/ANI;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/ANI;->A00:LX/9hB;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v10, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v10, LX/Ivi;

    iget v0, v10, LX/Ivi;->A00:I

    int-to-long v1, v0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    iget-boolean v0, p0, LX/ARr;->A00:Z

    if-eq v12, v5, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/ANI;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-direct {p0, p1, v4}, LX/ARr;->A00(LX/8mi;Ljava/lang/String;)V

    iput-boolean v11, p0, LX/ARr;->A00:Z

    iget-object v0, v10, LX/Ivi;->A02:LX/AE8;

    iget-object v0, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/ANI;->A04(LX/41k;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/ANI;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-direct {p0, p1, v4}, LX/ARr;->A00(LX/8mi;Ljava/lang/String;)V

    iget-object v0, v10, LX/Ivi;->A02:LX/AE8;

    iget-object v0, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v7, v1, v2}, LX/ANI;->A02(LX/41k;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v9}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    iget-object v6, p0, LX/ARr;->A02:LX/ANI;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/ANI;->A00:LX/9hB;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/ANI;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v1, p0, LX/ARr;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v9, v10, v3}, LX/Ixy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Ixy;->A00:LX/Ixy;

    invoke-virtual {v0, v1, v9, v10, v3}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v7, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v7, LX/Ivi;

    iget-object v0, v7, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v8}, LX/ANI;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v0, v7, LX/Ivi;->A00:I

    int-to-long v1, v0

    iget-object v0, v6, LX/ANI;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v7, LX/Ivi;->A02:LX/AE8;

    iget-object v0, v3, LX/AE8;->A0Y:LX/41k;

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, LX/AE8;->A0C(Ljava/lang/String;)V

    iput-object v3, v6, LX/ANI;->A04:LX/AE8;

    :cond_4
    iget-object v0, v7, LX/Ivi;->A02:LX/AE8;

    iget-object v7, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v7, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    invoke-virtual {v6, v7}, LX/ANI;->A04(LX/41k;)V

    return-void

    :cond_5
    invoke-virtual {v6, v7, v10, v1, v2}, LX/ANI;->A02(LX/41k;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7300004ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4}, LX/ARr;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v7, v8}, LX/ANI;->A01(LX/41k;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/ANI;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_b

    iget-object v1, p0, LX/ARr;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v9, v7, v3}, LX/Ixy;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Ixy;->A00:LX/Ixy;

    invoke-virtual {v0, v1, v9, v7, v3}, LX/Ixy;->A0f(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, v10, LX/Ivi;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v7}, LX/ANI;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, v4}, LX/ARr;->A00(LX/8mi;Ljava/lang/String;)V

    iget-object v0, v10, LX/Ivi;->A02:LX/AE8;

    iget-object v3, v0, LX/AE8;->A0Y:LX/41k;

    if-eqz v3, :cond_0

    iput-boolean v5, p0, LX/ARr;->A00:Z

    invoke-static {v9}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d7300004ad2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v4}, LX/ARr;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v3, v7}, LX/ANI;->A01(LX/41k;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/ANI;->A00:LX/9hB;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v2, p0, LX/ARr;->A03:LX/3xx;

    new-instance v1, LX/4I2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4I2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_b
    iput-boolean v11, p0, LX/ARr;->A00:Z

    return-void
.end method

.class public final LX/2lN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/2lO;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

.field public final A0K:LX/7me;

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/7tw;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;LX/7me;Lcom/instagram/common/session/UserSession;LX/7tw;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2lN;->A0K:LX/7me;

    iput-object p1, p0, LX/2lN;->A0J:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iput-object p4, p0, LX/2lN;->A0N:LX/7tw;

    iput-object p3, p0, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2lN;->A0M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/2lN;->A0B:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, LX/2lN;->A03:I

    iput v3, p0, LX/2lN;->A02:I

    iput v3, p0, LX/2lN;->A06:I

    iput v3, p0, LX/2lN;->A05:I

    iput v3, p0, LX/2lN;->A01:I

    iput v3, p0, LX/2lN;->A00:I

    new-instance v0, LX/2lO;

    invoke-direct {v0}, LX/2lO;-><init>()V

    iput-object v0, p0, LX/2lN;->A07:LX/2lO;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104ae0000140fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2lN;->A0O:Z

    iput v3, p0, LX/2lN;->A04:I

    return-void
.end method

.method public static final A00(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, LX/2lN;->A01(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-boolean v0, p0, LX/2lN;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111d5000a5eefL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/2lN;->A07:LX/2lO;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2lO;->A00:J

    const/4 v0, 0x0

    iput-object v0, v2, LX/2lO;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/2lO;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2lN;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/2lN;->A0K:LX/7me;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7me;->A00(LX/2lO;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 8

    iget v4, p0, LX/2lN;->A01:I

    iget v5, p0, LX/2lN;->A00:I

    iget v6, p0, LX/2lN;->A03:I

    sget-object v2, LX/2rI;->A03:LX/2rI;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/2rJ;

    invoke-direct/range {v1 .. v6}, LX/2rJ;-><init>(LX/2rI;Ljava/util/Map;III)V

    iget-object v0, p0, LX/2lN;->A07:LX/2lO;

    iput-object v1, v0, LX/2lO;->A0A:Ljava/lang/Object;

    iget-object v2, v0, LX/2lO;->A06:LX/2rK;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    new-instance v2, LX/2rK;

    invoke-direct {v2}, LX/2rK;-><init>()V

    :cond_0
    iget v0, p0, LX/2lN;->A06:I

    iput v0, v2, LX/2rK;->A01:I

    iget v0, p0, LX/2lN;->A05:I

    iput v0, v2, LX/2rK;->A00:I

    iget-object v0, v2, LX/2rK;->A0E:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "encoded_width"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "encoded_height"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/2lN;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "encoded_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/2lN;->A0O:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stp=dst-jpegr"

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v0, "se=-1"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-static {}, LX/4ct;->A01()Z

    move-result v0

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    const-string/jumbo v1, "stored_image_has_gain_map"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "fetched_image_has_gain_map"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "is_HDR"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, v2, LX/2rK;->A0E:Ljava/util/Map;

    iget-object v0, v2, LX/2rK;->A0D:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iget-object v1, p0, LX/2lN;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "origin"

    if-eqz v1, :cond_f

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p2}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string/jumbo v0, "custom_uri_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/2lN;->A0J:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v4, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    const/4 v1, 0x1

    invoke-static {p1, v4}, LX/7tw;->A00(LX/9PW;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_e

    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    if-ne v0, v1, :cond_e

    :cond_5
    :goto_3
    iget-object v0, p0, LX/2lN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "last_scan_num"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v4, p0, LX/2lN;->A04:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    invoke-static {p2}, LX/2rM;->A00(LX/IAD;)I

    move-result v4

    :cond_7
    if-eq v4, v0, :cond_8

    const-string/jumbo v1, "target_scan"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v5, p0, LX/2lN;->A0J:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v4, v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v4, :cond_c

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/9kk;->A00(LX/9PW;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/E29;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_view_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2sL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "attachment_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is-self-sent"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ephemeral-lifetime-ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "thread_fbid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v5, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "persistent-id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    const-string/jumbo v1, "thread_type"

    if-eqz v0, :cond_d

    const-string v0, "E2EE"

    :goto_4
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v3, v2, LX/2rK;->A0D:Ljava/util/Map;

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, LX/2rK;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/2lN;->A07:LX/2lO;

    iput-object v2, v0, LX/2lO;->A06:LX/2rK;

    return-void

    :cond_d
    const-string v0, "OPEN"

    goto :goto_4

    :cond_e
    iget-object v1, p0, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8111d5000c5ef0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string/jumbo v0, "uri_source"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_1

    :cond_11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method

.method public static final A02(LX/2lN;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    iget-boolean v0, p0, LX/2lN;->A0E:Z

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v0}, LX/2lN;->A01(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    iget-boolean v0, p0, LX/2lN;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2lN;->A07:LX/2lO;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/2lO;->A00:J

    iput-object v3, v2, LX/2lO;->A07:Ljava/lang/Integer;

    iput-object v3, v2, LX/2lO;->A0G:Ljava/lang/String;

    iput-object v3, p0, LX/2lN;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/2lN;->A0K:LX/7me;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/7me;->A00(LX/2lO;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/2lN;->A0H:Z

    if-nez v0, :cond_c

    iget-object v1, v5, LX/2lN;->A07:LX/2lO;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2lO;->A0I:Ljava/lang/String;

    iget-object v8, v5, LX/2lN;->A0J:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    iget-object v2, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    invoke-static {v6, v0}, LX/7tw;->A00(LX/9PW;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/2lN;->A07:LX/2lO;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2lO;->A0D:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/2lN;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v9, Lcom/facebook/common/callercontext/ContextChain;

    invoke-direct {v9, v4, v0, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "com.instagram.app.InstagramAppShell"

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v1, v9, v2}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;)V

    iget-object v2, v5, LX/2lN;->A07:LX/2lO;

    iput-object v1, v2, LX/2lO;->A09:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/2lO;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2lO;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2lO;->A0J:[Ljava/lang/String;

    iget-object v0, v9, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iput-object v4, v2, LX/2lO;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/2lN;->A07:LX/2lO;

    iget-object v2, v0, LX/2lO;->A06:LX/2rK;

    if-nez v2, :cond_2

    new-instance v2, LX/2rK;

    invoke-direct {v2}, LX/2rK;-><init>()V

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_ad"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_carousel"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/2sK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "media_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/2lN;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "bandwidth_kbps"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v4, p2

    invoke-interface {v4}, LX/IAD;->BdX()LX/0vU;

    move-result-object v0

    iget-object v1, v0, LX/0vU;->A00:Ljava/lang/String;

    const-string/jumbo v0, "cdn_content_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/1pe;->A0O(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string/jumbo v0, "disk_cache_key"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string/jumbo v0, "cache_key"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/IAD;->C6i()LX/0vT;

    move-result-object v0

    iget-object v1, v0, LX/0vT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "fb_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/IAD;->C3g()LX/0vR;

    move-result-object v0

    iget-object v1, v0, LX/0vR;->A00:Ljava/lang/String;

    const-string/jumbo v0, "everstore_object_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v2, LX/2rK;->A0C:Ljava/util/Map;

    iget-object v0, v5, LX/2lN;->A07:LX/2lO;

    iput-object v2, v0, LX/2lO;->A06:LX/2rK;

    move-object/from16 v1, p3

    if-eqz p3, :cond_8

    iput-object v1, v2, LX/2rK;->A0B:Ljava/lang/String;

    iput-object v2, v0, LX/2lO;->A06:LX/2rK;

    :cond_8
    iget-object v2, v5, LX/2lN;->A0K:LX/7me;

    invoke-virtual {v2, v0, v7}, LX/7me;->A01(LX/2lO;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/2lN;->A07:LX/2lO;

    invoke-interface {v4}, LX/IAD;->BZH()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v7, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/7me;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7mn;

    invoke-virtual {v1}, LX/2lO;->A00()LX/2lQ;

    move-result-object v0

    iget v14, v0, LX/2lQ;->A00:I

    if-eqz v14, :cond_a

    iget-object v0, v9, LX/7mn;->A06:LX/Cdp;

    invoke-interface {v0}, LX/HAR;->D46()LX/7mk;

    move-result-object v1

    iget-object v0, v9, LX/7mn;->A05:LX/Cdp;

    invoke-interface {v0}, LX/kDd;->getMarkerId()I

    move-result v13

    iget-object v12, v1, LX/7mk;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v12, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/7mn;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/LruCache;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x455ed922

    invoke-static {v11, v7, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-string/jumbo v15, "previousLoadCount"

    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/LruCache;

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v8, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_b

    iget-object v8, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    iget-object v1, v5, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810dbd00024c17L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/2lN;->A07:LX/2lO;

    invoke-static {v8}, LX/2sL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/2lO;->A00()LX/2lQ;

    move-result-object v0

    iget v7, v0, LX/2lQ;->A00:I

    if-eqz v7, :cond_b

    iget-object v2, v2, LX/7me;->A00:LX/1pA;

    const v1, 0x28b0001

    invoke-virtual {v2, v1, v7}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v1, v7, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-boolean v3, v5, LX/2lN;->A0H:Z

    iget-boolean v0, v5, LX/2lN;->A0F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/2lN;->A0E:Z

    invoke-static {v5, v6, v4, v0}, LX/2lN;->A00(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_c
    return-void

    :cond_d
    iget-boolean v0, v5, LX/2lN;->A0D:Z

    if-eqz v0, :cond_c

    invoke-static {v5, v4}, LX/2lN;->A02(LX/2lN;Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_e
    const-string/jumbo v1, "callingClassName for the CallerContext cannot be null nor empty."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

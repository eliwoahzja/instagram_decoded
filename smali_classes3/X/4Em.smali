.class public abstract LX/4Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pms;


# static fields
.field public static volatile A0f:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/CTj;

.field public A04:LX/CP2;

.field public A05:Lcom/google/common/base/Supplier;

.field public A06:LX/2vu;

.field public A07:LX/2mA;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Set;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:LX/rvk;

.field public final A0b:LX/2vo;

.field public final A0c:LX/4Nb;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Em;->A0c:LX/4Nb;

    new-instance v0, LX/2vo;

    invoke-direct {v0}, LX/2vo;-><init>()V

    iput-object v0, p0, LX/4Em;->A0b:LX/2vo;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/4Em;->A0K:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Em;->A09:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4Em;->A00:J

    iput-wide v0, p0, LX/4Em;->A01:J

    iput-wide v0, p0, LX/4Em;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Em;->A0X:Z

    sget-object v0, LX/2mA;->A03:LX/2mA;

    iput-object v0, p0, LX/4Em;->A07:LX/2mA;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/4Em;->A0M:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Em;->A0d:Ljava/util/Map;

    sget-object v0, LX/2vu;->A04:LX/2vu;

    iput-object v0, p0, LX/4Em;->A06:LX/2vu;

    const-string v0, "undefined"

    iput-object v0, p0, LX/4Em;->A0J:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0e:Ljava/util/Set;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    iput-object v0, p0, LX/4Em;->A0a:LX/rvk;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/4Em;->A0c:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156a00006c6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Em;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8Ri;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0}, LX/8Ri;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    iput-object v2, p0, LX/4Em;->A08:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;IILjava/lang/String;)V
    .locals 5

    const-string v0, "IGAPIRequestBuilder"

    new-instance v2, LX/3vr;

    invoke-direct {v2, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Em;->A0c:LX/4Nb;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const-string v0, "/"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "igapi_param_checker"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x370

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "set_path"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_args"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_encoded_args"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_char_found"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/2RA;
    .locals 29

    move-object/from16 v7, p0

    iget-object v6, v7, LX/4Em;->A0c:LX/4Nb;

    invoke-static {v6}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v7, LX/4Em;->A09:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v9, :cond_1

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "Must have a logged in session object in order to cache an API response"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v1

    :cond_1
    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x542eab44    # 3.0007907E12f

    const-string v0, "buildHttpRequest"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v23, "%.3f"

    iget-object v2, v7, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_77

    iget-object v3, v7, LX/4Em;->A0A:Ljava/lang/Integer;

    if-eqz v3, :cond_76

    iget-object v0, v7, LX/4Em;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v21, 0x0

    if-nez v0, :cond_a

    iget-object v11, v7, LX/4Em;->A0K:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v12, v7, LX/4Em;->A0e:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/16 v1, 0x2a

    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_8

    iget-object v4, v7, LX/4Em;->A0a:LX/rvk;

    const v1, 0x99127e

    const-string v0, "IGAPI path with encoded chars found."

    invoke-interface {v4, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v2, v0, v8, v10}, LX/4Em;->A01(Ljava/lang/String;IILjava/lang/String;)V

    :cond_8
    iget-object v0, v7, LX/4Em;->A0K:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v7, LX/4Em;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    sget-object v19, LX/4Na;->A00:LX/4My;

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    const-string v10, "feed/timeline/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "feed/text_post_app_timeline/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v0, v21

    goto :goto_4

    :goto_5
    const/16 v18, 0x0

    goto :goto_6

    :cond_c
    const/16 v18, 0x1

    :goto_6
    if-eqz v18, :cond_d

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    const-string v1, "FEED_REQUEST_BUILD_START"

    iget-object v0, v4, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_d
    const-string v8, "DeviceStatusApiUtil"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v7, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_16

    sget-boolean v0, LX/2Iz;->A00:Z

    if-eqz v0, :cond_17

    const-string v0, "clips/"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8105fc00031c1bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    :goto_7
    sget-object v4, LX/Hos;->A00:LX/Hos;

    monitor-enter v4

    goto/16 :goto_8

    :cond_f
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8105fc00001c18L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "feed/reels_media"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8105fc00021c1aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v4, v10, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "feed/user"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8105fc00011c19L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    const-string v0, "discover/"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8105fc00041c1cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    const-string v0, "ads/async_ads/"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "feed/injected_reels_media/"

    invoke-static {v4, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8105fc00051c1dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_8
    :try_start_2
    sget-boolean v0, LX/Hos;->A02:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    sput-boolean v0, LX/Hos;->A02:Z

    invoke-static {v6}, LX/Hos;->A00(LX/4Nb;)V

    :cond_15
    sget-object v1, LX/Hos;->A01:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    const-string v0, "device_status"

    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v4

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    :try_start_5
    const-string v0, "path is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "error in add param"

    invoke-static {v8, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_17
    :goto_a
    iget-object v0, v7, LX/4Em;->A05:Lcom/google/common/base/Supplier;

    const-string v13, "Required value was null."

    if-eqz v0, :cond_18

    iget-object v4, v7, LX/4Em;->A0b:LX/2vo;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_75

    check-cast v1, LX/2vo;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, LX/2vo;->A04(LX/2vo;Ljava/util/Set;)V

    :cond_18
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_19

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LX/4Em;->A0b:LX/2vo;

    iget-boolean v1, v7, LX/4Em;->A0U:Z

    if-eqz v20, :cond_19

    const-string v0, "_uuid"

    invoke-virtual {v4, v0, v8}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    const-string v1, "_uid"

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v0, LX/6mg;

    invoke-direct {v0, v6}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v4, LX/2JA;

    invoke-direct {v4, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iput-object v3, v4, LX/2JA;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/4Em;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v0, v7, LX/4Em;->A0b:LX/2vo;

    invoke-virtual {v0, v1, v5}, LX/2vo;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    :goto_b
    iget-object v12, v7, LX/4Em;->A0b:LX/2vo;

    const/4 v8, 0x1

    invoke-virtual {v12, v2, v8}, LX/2vo;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move-object v10, v12

    iget-boolean v0, v7, LX/4Em;->A0U:Z

    if-eqz v0, :cond_1b

    iget-object v1, v7, LX/4Em;->A0M:Ljava/util/Set;

    iget-object v0, v7, LX/4Em;->A0d:Ljava/util/Map;

    invoke-static {v12, v0, v1}, LX/7oZ;->A00(LX/2vo;Ljava/util/Map;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1a
    move-object/from16 v14, v21

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    :try_start_7
    new-instance v10, LX/2vo;

    invoke-direct {v10}, LX/2vo;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SIGNATURE.%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signed_body"

    invoke-virtual {v10, v0, v1}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v7, LX/4Em;->A0M:Ljava/util/Set;

    invoke-virtual {v10, v12, v0}, LX/2vo;->A04(LX/2vo;Ljava/util/Set;)V

    :cond_1b
    iget-boolean v0, v7, LX/4Em;->A0N:Z

    const-string v2, "/"

    if-eqz v0, :cond_1c

    invoke-static {v2, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v7, LX/4Em;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1c
    iget-boolean v0, v7, LX/4Em;->A0R:Z

    if-eqz v0, :cond_1d

    const-string v0, "/api/v2/"

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1d
    const-string v0, "/api/v1/"

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :goto_e
    move-object v1, v15

    :cond_1e
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v0, :cond_1f

    invoke-static {}, LX/3tx;->A00()Ljava/lang/String;

    move-result-object v0

    :cond_1f
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://%s%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    const-string v13, " "

    invoke-static {v0, v13, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_73

    iget-boolean v13, v7, LX/4Em;->A0S:Z

    if-nez v13, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "API path: \'"

    const-string v1, "\' must end with \'/\'"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mI;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_22

    const/4 v0, 0x3

    if-eq v2, v0, :cond_21

    const/4 v0, 0x4

    if-eq v2, v0, :cond_21

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/16 :goto_2e

    :cond_21
    invoke-virtual {v10, v1}, LX/2vo;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-virtual {v4, v1}, LX/2JA;->A02(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-boolean v0, v7, LX/4Em;->A0Y:Z

    if-eqz v0, :cond_23

    new-instance v0, LX/2vD;

    invoke-direct {v0, v1}, LX/2vD;-><init>(LX/Sav;)V

    move-object v1, v0

    :cond_23
    iput-object v1, v4, LX/2JA;->A00:LX/Sav;

    :cond_24
    :goto_f
    if-nez v14, :cond_25

    iget-object v0, v7, LX/4Em;->A09:Ljava/lang/Integer;

    goto :goto_10

    :cond_25
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/4Em;->A09:Ljava/lang/Integer;

    goto :goto_11

    :goto_10
    if-eq v0, v9, :cond_27

    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    :goto_11
    if-eq v0, v9, :cond_26

    :cond_27
    const/4 v2, 0x1

    :goto_12
    const-string v1, "Misconfigured cache information for request with path: %s"

    iget-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/1jm;->A0C(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v14, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v22, v21

    goto :goto_14

    :goto_13
    invoke-static {v6, v14}, LX/2RA;->A00(LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_14
    iget-boolean v0, v7, LX/4Em;->A0X:Z

    iput-boolean v0, v4, LX/2JA;->A04:Z

    iget-boolean v0, v7, LX/4Em;->A0W:Z

    if-eqz v0, :cond_29

    iput-boolean v8, v4, LX/2JA;->A03:Z

    :cond_29
    iget-object v0, v7, LX/4Em;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object v15, v0

    :cond_2a
    const-string v0, "IgApi: "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "max_id"

    iget-object v1, v12, LX/2vo;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "_tail"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2b
    const-string v0, "mobileconfigsessionless"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "sessionless"

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2c
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/facebook/tigon/requestdomainhelpers/TigonRequestDomainHelpers;->isFirstPartySecure(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, v7, LX/4Em;->A0L:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xq;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2JA;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2d
    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    if-eqz v18, :cond_2e

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_LOCALE_HEADER_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_2e
    sget-boolean v0, LX/1oy;->A04:Z

    const v12, 0x30c022ae

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez v0, :cond_30

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "Locale failed"

    invoke-interface {v1, v9, v0, v12, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2f
    :goto_16
    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    goto :goto_17

    :cond_30
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "X-IG-App-Locale"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "X-IG-Device-Locale"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "X-IG-Mapped-Locale"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_1
    move-exception v3

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    const-string v0, "Mapped locale failed"

    invoke-interface {v1, v9, v0, v12, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/Ndx;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_16

    :goto_17
    if-eqz v18, :cond_31

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_LOCALE_HEADER_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v7, LX/4Em;->A0I:Ljava/lang/String;

    const-string v1, "X-Pigeon-Session-Id"

    if-eqz v0, :cond_34

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_18
    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "X-Pigeon-Rawclienttime"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    sget-object v9, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v9}, LX/2kx;->A01()LX/2kw;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LX/2kw;->A01()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_19

    :cond_34
    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_35
    move-object/from16 v0, v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_19
    :try_start_b
    const-string v1, "X-IG-Bandwidth-Speed-KBPS"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3qh;->A02:LX/3qh;

    if-eqz v0, :cond_36

    const-string v2, "X-IG-Bandwidth-Speed-KBPS-Sensitive"

    iget-wide v0, v0, LX/3qh;->A00:J

    long-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_2
    :cond_36
    :try_start_c
    invoke-virtual {v9}, LX/2kx;->A01()LX/2kw;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/2kw;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d"

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-IG-Bandwidth-TotalBytes-B"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2kx;->A01()LX/2kw;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/2kw;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_37
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Bandwidth-TotalTime-MS"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4Em;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    const-string v1, "X-IG-Prefetch-Request"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_3c

    const-string v0, "background"

    :goto_1b
    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v0, v7, LX/4Em;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/8Ri;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-AC-Request-Priority"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    instance-of v9, v6, Lcom/instagram/common/session/UserSession;

    const-string v2, "true"

    if-eqz v9, :cond_3a

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2LA;

    move-result-object v0

    invoke-virtual {v0}, LX/2LA;->A03()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "X-IG-Low-Data-Mode-Image"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-IG-Low-Data-Mode-Video"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v1, "X-Bloks-Version-Id"

    const-string v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/8yo;->A01(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-boolean v0, v7, LX/4Em;->A0Q:Z

    if-eqz v0, :cond_3b

    invoke-static {v6}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    const/16 v0, 0x28d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/2my;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {v11}, LX/8yo;->A01(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v12, "0"

    const-string v3, "X-IG-WWW-Claim"

    if-eqz v9, :cond_40

    invoke-static {v6}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v1

    iget-boolean v0, v1, LX/1mg;->A07:Z

    if-nez v0, :cond_3e

    invoke-virtual {v1}, LX/1mg;->A02()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_3c
    const-string v0, "foreground"

    goto :goto_1b

    :cond_3d
    move-object/from16 v0, v21

    goto/16 :goto_1a

    :cond_3e
    iget-object v0, v1, LX/1mg;->A06:Ljava/lang/String;

    :goto_1c
    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v4, v3, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_1d
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.bloks.www"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v12, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v1, v3, LX/4Wl;->A3U:LX/Izl;

    sget-object v11, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x13c

    aget-object v0, v11, v0

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v12}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v1, v3, LX/4Wl;->A01:LX/Izl;

    const/16 v0, 0x13b

    aget-object v0, v11, v0

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_1e

    :cond_40
    invoke-virtual {v4, v3, v12}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_1e
    :try_start_d
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "host"

    const-string v1, "svcscm."

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    const/16 v0, 0x50

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "disable_timeouts"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "blocked_tiers"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "service_tiers"

    const-string v1, "[\"instagram.fbwww.xstack_graphql\"]"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "www"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    const-string v0, "X-IG-Cross-Repo-Setup"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :catch_3
    :cond_41
    const-string v0, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Prism-Button-Version"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Bloks-Prism-Indigo-Link-Version"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Prism-Colors-Enabled"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Bloks-Prism-Font-Enabled"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Bloks-Prism-Extended-Palette-Indigo"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ7()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Prism-Extended-Palette-Gray"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Bloks-Prism-Extended-Palette-Red"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Bloks-Prism-Extended-Palette-Rest-Of-Colors"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Bloks-Prism-Extended-Palette-Polish-Enabled"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x2041038b00040e19L    # 2.537900275947147E-153

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v0, v7, LX/4Em;->A0O:Z

    if-eqz v0, :cond_43

    iget-object v1, v7, LX/4Em;->A03:LX/CTj;

    if-nez v1, :cond_42

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KRo;->A00:LX/CTj;

    iput-object v1, v7, LX/4Em;->A03:LX/CTj;

    if-eqz v1, :cond_43

    :cond_42
    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    invoke-virtual {v0, v1}, LX/KRo;->A00(LX/CTj;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_43
    iget-boolean v0, v7, LX/4Em;->A0P:Z

    if-eqz v0, :cond_45

    iget-object v1, v7, LX/4Em;->A04:LX/CP2;

    if-nez v1, :cond_44

    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/KRo;->A01:LX/CP2;

    iput-object v1, v7, LX/4Em;->A04:LX/CP2;

    if-eqz v1, :cond_45

    :cond_44
    const v0, 0x2023e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRo;

    invoke-virtual {v0, v1}, LX/KRo;->A01(LX/CP2;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_45
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_46
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "X-IG-Attest-Params"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_4
    :cond_46
    if-eqz v9, :cond_50

    :try_start_10
    move-object v12, v6

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81092a00003316L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    sget-object v15, LX/8gn;->A01:LX/8gn;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_48

    invoke-virtual {v13, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15, v14, v0}, LX/8gn;->A01(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    invoke-virtual {v13}, Landroid/os/LocaleList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_47

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_48
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v13, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v13, :cond_49

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v13

    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    const-string v0, "input_method"

    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    if-nez v13, :cond_4a

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_4b
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/8gn;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :catch_5
    sget-object v1, LX/8gn;->A00:Ljava/lang/String;

    :goto_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "system_languages"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "keyboard_language"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81129a00036285L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v3, LX/4Em;->A0f:Ljava/lang/String;

    if-nez v3, :cond_4d

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8gn;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4d

    sput-object v3, LX/4Em;->A0f:Ljava/lang/String;

    :cond_4d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x82129a0002208eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v13, v0

    if-ge v13, v5, :cond_4e

    const/4 v13, 0x0

    :cond_4e
    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v12, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    const-string v0, "keyboard_languages"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4f
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_50

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "X-IG-Device-Languages"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-boolean v0, v7, LX/4Em;->A0V:Z

    if-eqz v0, :cond_51

    const-string v1, "X-IG-Transfer-Encoding"

    const-string v0, "chunked"

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const/16 v0, 0xb

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "addHeaders"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_52
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v8, :cond_53

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "X-IG-Fetch-AAT"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    invoke-static {v1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-Bloks-Is-Layout-RTL"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-IG-Device-ID"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v2

    sget-object v0, LX/2cb;->A23:LX/2cb;

    invoke-virtual {v2, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    const-string v0, "X-IG-Family-Device-ID"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    invoke-static {v1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "X-IG-Android-ID"

    invoke-virtual {v4, v0, v2}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4AD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/4AE;->A00(Landroid/content/Context;LX/4AD;)LX/4AM;

    move-result-object v21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v8, LX/2Mz;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v14, v2, v0

    const-wide/32 v12, 0x493e0

    cmp-long v11, v14, v12

    if-ltz v11, :cond_56

    invoke-virtual {v8, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual/range {v21 .. v21}, LX/4AM;->A00()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_21
    sput-object v0, LX/2Mz;->A01:Ljava/lang/String;

    goto :goto_22

    :cond_55
    const/4 v0, 0x0

    goto :goto_21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_56
    :goto_22
    :try_start_14
    sget-object v1, LX/2Mz;->A01:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v0, "X-Network-Signal"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Timezone-Offset"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_58

    move-object v0, v6

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115b500006da1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v1, "X-IG-Device-Timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    if-eqz v18, :cond_59

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_NAV_CHAIN_HEADER_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_59
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string v0, "X-IG-Nav-Chain"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    if-eqz v18, :cond_5b

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_NAV_CHAIN_HEADER_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_5b
    if-eqz v9, :cond_6a

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81100d000455cbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81100d000755ceL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    sget-object v12, LX/2Nz;->A00:LX/CVx;

    const-string v8, ""

    move-object v3, v8

    move-object v11, v8

    if-eqz v12, :cond_5d

    iget-object v0, v12, LX/CVx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v0, v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_6
    :try_start_16
    iget-object v1, v12, LX/CVx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5c

    move-object v8, v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :cond_5c
    :try_start_17
    const-string v1, "UTF-8"

    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v8, v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_7
    :try_start_18
    iget-object v1, v12, LX/CVx;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    :goto_23
    const-string v24, "|"

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v24

    invoke-static/range {v23 .. v28}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    :cond_5d
    sget-object v0, LX/2Oz;->A00:LX/3Sb;

    goto :goto_24

    :cond_5e
    const-wide/16 v27, 0x0

    goto :goto_23

    :goto_24
    move-object v15, v3

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/3Sb;->A01:Ljava/util/List;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SZ;

    if-eqz v1, :cond_62

    iget-object v13, v1, LX/3SZ;->A00:LX/3SY;

    if-eqz v13, :cond_62

    iget-object v12, v13, LX/3SY;->A01:Ljava/lang/String;

    if-eqz v12, :cond_62

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_62
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    const-string v0, "UTF-8"

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v12, v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_8
    :try_start_1a
    iget-object v14, v13, LX/3SY;->A02:Ljava/lang/String;

    if-nez v14, :cond_5f

    move-object v14, v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_5f
    :try_start_1b
    const-string v0, "UTF-8"

    invoke-static {v14, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v14, v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catch_9
    :try_start_1c
    iget-object v0, v1, LX/3SZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_60

    move-object v15, v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_60
    :try_start_1d
    const-string v0, "UTF-8"

    invoke-static {v15, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v15, v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :catch_a
    :try_start_1e
    iget-object v0, v1, LX/3SZ;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_25
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_26

    :cond_61
    const-wide/16 v0, 0x0

    goto :goto_25

    :cond_62
    move-object v14, v3

    :goto_26
    if-eqz v21, :cond_65

    sget-object v0, LX/2Oz;->A00:LX/3Sb;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/3Sb;->A00:Ljava/util/List;

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    if-eqz v0, :cond_65

    iget-object v15, v0, LX/K0S;->A03:Ljava/lang/String;

    if-eqz v15, :cond_65

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v0, LX/K0S;->A00:LX/JZb;

    if-eqz v1, :cond_65
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :try_start_1f
    const-string v11, "UTF-8"

    invoke-static {v15, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v15, v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :catch_b
    :try_start_20
    iget-object v13, v1, LX/JZb;->A01:Ljava/lang/String;

    if-nez v13, :cond_63

    move-object v13, v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_63
    :try_start_21
    const-string v1, "UTF-8"

    invoke-static {v13, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v13, v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_c
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :catch_c
    :try_start_22
    iget-object v1, v0, LX/K0S;->A04:Ljava/lang/String;

    if-eqz v1, :cond_64

    move-object v3, v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :cond_64
    :try_start_23
    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v3, v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catch_d
    :try_start_24
    iget-object v0, v0, LX/K0S;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "|"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_66

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_66

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_68

    :cond_66
    const-string v0, "~"

    invoke-static {v8, v0, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_67

    invoke-static {v1, v0, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "X-IG-Session-Visitation"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81030900030b54L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v6}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v0

    invoke-virtual {v0}, LX/1fD;->Blm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-DSP-Correlation-Id"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110da00035a27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v6}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/1eU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-DSP-Trigger-Id"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/1eU;->A04(Ljava/lang/String;)V

    :cond_6a
    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-CLIENT-ENDPOINT"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_6c

    goto :goto_28

    :cond_6b
    const-wide/16 v0, 0x0

    goto/16 :goto_27

    :goto_28
    if-eqz v9, :cond_6e

    goto :goto_2a

    :cond_6c
    if-eqz v9, :cond_6e

    goto :goto_29
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :catchall_1
    move-exception v1

    goto/16 :goto_2e

    :goto_29
    :try_start_25
    invoke-static {v6}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->getOngoingFlows()[I

    move-result-object v0

    invoke-static {v0}, LX/2PA;->A00([I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "X-IG-SALT-IDS"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    :goto_2a
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810727001a2440L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, LX/1pA;->A15()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6e

    const-string v0, "X-IG-QPL-ID-MAPPING"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    sget-boolean v0, LX/1lv;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Is-Foldable"

    invoke-virtual {v4, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v4}, LX/2JA;->A00()LX/2QA;

    move-result-object v4

    new-instance v5, LX/1mV;

    invoke-direct {v5}, LX/1mV;-><init>()V

    iget-object v0, v7, LX/4Em;->A07:LX/2mA;

    iput-object v0, v5, LX/1mV;->A06:LX/2mA;

    iget-object v0, v7, LX/4Em;->A06:LX/2vu;

    iput-object v0, v5, LX/1mV;->A05:LX/2vu;

    iget-object v0, v7, LX/4Em;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/1mV;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/1mV;->A02(Ljava/lang/Integer;)V

    iget-wide v0, v7, LX/4Em;->A01:J

    iput-wide v0, v5, LX/1mV;->A01:J

    iget-wide v0, v7, LX/4Em;->A00:J

    iput-wide v0, v5, LX/1mV;->A00:J

    iget-wide v0, v7, LX/4Em;->A02:J

    iput-wide v0, v5, LX/1mV;->A02:J

    move-object/from16 v0, v22

    iput-object v0, v5, LX/1mV;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/4Em;->A0D:Ljava/lang/String;

    iput-object v0, v5, LX/1mV;->A0A:Ljava/lang/String;

    iput-object v10, v5, LX/1mV;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/1mV;->A0C:Ljava/lang/String;

    iget-boolean v0, v7, LX/4Em;->A0Z:Z

    iget-object v3, v5, LX/1mV;->A0H:LX/8wA;

    iget-object v2, v3, LX/8wA;->A00:Ljava/util/Map;

    if-eqz v0, :cond_71

    const-string v1, "1"

    :goto_2b
    const-string v0, "UseSafeStack"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, LX/4Em;->A0T:Z

    iget-object v2, v3, LX/8wA;->A00:Ljava/util/Map;

    if-eqz v0, :cond_70

    const-string v1, "1"

    :goto_2c
    const-string v0, "is_mobile_config_fetch"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/1mV;->A00()LX/2Qz;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    goto :goto_2d

    :cond_70
    const-string v1, "0"

    goto :goto_2c

    :cond_71
    const-string v1, "0"

    goto :goto_2b

    :goto_2d
    if-eqz v18, :cond_72

    invoke-static/range {v19 .. v19}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "FEED_REQUEST_BUILD_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_72
    new-instance v1, LX/2RA;

    invoke-direct {v1, v4, v3}, LX/2RA;-><init>(LX/2QA;LX/2Qz;)V

    goto :goto_2f

    :cond_73
    const-string v2, "API path: \'"

    const-string v1, "\' contains space."

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7mH;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_74
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :cond_76
    new-instance v1, LX/7mP;

    invoke-direct {v1}, LX/7mP;-><init>()V

    goto :goto_2e

    :cond_77
    new-instance v1, LX/7n0;

    invoke-direct {v1}, LX/7n0;-><init>()V

    goto :goto_2e

    :catch_e
    move-exception v2

    const-string v0, "Can\'t sign request."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18a1e225

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_2f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_78

    const v0, -0xee23162

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_78
    return-object v1
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Em;->A0B:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4Em;->A00()V

    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4Em;->A0B:Ljava/lang/Integer;

    invoke-direct {p0}, LX/4Em;->A00()V

    return-void
.end method

.method public final A05(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Em;->A0b:LX/2vo;

    iget-object v2, v0, LX/2vo;->A00:Ljava/util/Map;

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Og2;

    invoke-direct {v0, p1, v1}, LX/Og2;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4Em;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Em;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Em;->A0H:Ljava/lang/String;

    return-void
.end method

.method public final A0B(Ljava/lang/String;F)V
    .locals 4

    float-to-double v2, p2

    iget-object v1, p0, LX/4Em;->A0b:LX/2vo;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/4Em;->A0b:LX/2vo;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/4Em;->A0b:LX/2vo;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final varargs A0I(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0K:Ljava/util/List;

    iput-object p1, p0, LX/4Em;->A0G:Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0J([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Em;->A0U:Z

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4Em;->A0M:Ljava/util/Set;

    return-void
.end method

.method public final AOh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Em;->A0L:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/4Em;->A0L:Ljava/util/List;

    :cond_0
    new-instance v0, LX/2xq;

    invoke-direct {v0, p1, p2}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final APv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Em;->A0b:LX/2vo;

    invoke-virtual {v0, p1, p2}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AQB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Em;->A0d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "IgApiRequest"

    :cond_0
    return-object v0
.end method

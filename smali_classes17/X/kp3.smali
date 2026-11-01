.class public final LX/kp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kp3;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/kp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kp3;->A00:LX/kp3;

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A05:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "Meta"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v2, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0F:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "Garmin"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0E:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "Strava"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0H:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "Apple Health"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0G:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "Google Health"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0I:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "Oura"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A0B:Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;

    const-string v0, "18Birdies"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/kp3;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/kp3;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A01:Ljava/util/Map;

    invoke-static {v0, p0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/kp3;->A01:Ljava/util/Map;

    invoke-static {p0, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/wearable/common/healthapi/api/model/HealthProvider;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/kp3;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/kp3;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, " "

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v3

    :cond_2
    return-object p2
.end method

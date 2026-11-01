.class public final Lcom/instagram/realtimeclient/RawSkywalkerSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/RawSkywalkerSubscription;

.field public static final REALTIME_USER_TOPIC_PREFIX:Ljava/lang/String; = "ig/u/v1/"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RawSkywalkerSubscription;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RawSkywalkerSubscription;->INSTANCE:Lcom/instagram/realtimeclient/RawSkywalkerSubscription;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserTopicSubscription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig/u/v1/"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

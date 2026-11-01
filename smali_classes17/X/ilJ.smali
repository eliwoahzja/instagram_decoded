.class public final LX/ilJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "is_group_thread"

    invoke-static {v0, p1}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "false"

    :cond_0
    const-string v0, "recipient_id"

    invoke-static {v0, p1}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_minutes"

    invoke-static {v0, p1}, LX/hGn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "60"

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/ilJ;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/ilJ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/ilJ;->A00:Ljava/lang/String;

    return-void
.end method

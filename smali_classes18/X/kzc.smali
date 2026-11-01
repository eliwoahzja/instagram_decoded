.class public final LX/kzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 268435457
    .line 268435458
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/kzc;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kzc;->A00:Ljava/util/List;

    iput-object p2, p0, LX/kzc;->A01:Lorg/json/JSONObject;

    return-void
.end method

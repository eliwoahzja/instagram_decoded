.class public final LX/KTW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/KTW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lorg/json/JSONObject;

.field public A02:[F

.field public A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v4, v0, [F

    new-array v3, v0, [F

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, ""

    new-instance v1, LX/KTW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KTW;->A03:[F

    iput-object v3, v1, LX/KTW;->A02:[F

    iput-object v2, v1, LX/KTW;->A01:Lorg/json/JSONObject;

    iput-object v0, v1, LX/KTW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KTW;->A04:LX/KTW;

    return-void
.end method

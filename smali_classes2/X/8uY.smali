.class public final LX/8uY;
.super LX/3j8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1sp;
    .locals 2

    const-string/jumbo v0, "timeoutInMillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput v1, v0, LX/1sp;->A00:I

    iput p2, v0, LX/1sp;->A02:I

    return-object v0
.end method

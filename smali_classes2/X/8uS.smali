.class public final LX/8uS;
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

    const/4 v0, 0x6

    return v0
.end method

.method public final A01(LX/1sp;I)LX/3j7;
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/1qA;->A00:LX/1qA;

    return-object v1

    :cond_0
    iget v0, p1, LX/1sp;->A02:I

    new-instance v1, LX/3OY;

    invoke-direct {v1, v0}, LX/3OY;-><init>(I)V

    return-object v1
.end method

.method public final A02(Lorg/json/JSONObject;I)LX/1sp;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1sp;

    invoke-direct {v0}, LX/1sp;-><init>()V

    iput v1, v0, LX/1sp;->A02:I

    return-object v0
.end method

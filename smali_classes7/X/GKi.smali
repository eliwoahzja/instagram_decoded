.class public final LX/GKi;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/GKQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/nLf;->A00:LX/nLf;

    sget-object v2, LX/GYP;->A00:LX/GYP;

    sget-object v1, LX/YiD;->A00:LX/YiD;

    new-instance v0, LX/GKQ;

    invoke-direct {v0, v2, v3, v1}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/GKi;->A00:LX/GKQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GKi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GKi;

    iget-object v1, p0, LX/GKi;->A00:LX/GKQ;

    iget-object v0, p1, LX/GKi;->A00:LX/GKQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GKi;->A00:LX/GKQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

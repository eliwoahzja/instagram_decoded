.class public final LX/IKk;
.super LX/N7e;
.source ""


# instance fields
.field public A00:LX/7Yd;

.field public A01:LX/8Fa;


# direct methods
.method public constructor <init>(LX/8Fa;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IKk;->A00:LX/7Yd;

    iput-object p1, p0, LX/IKk;->A01:LX/8Fa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IKk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IKk;

    iget-object v1, p0, LX/IKk;->A00:LX/7Yd;

    iget-object v0, p1, LX/IKk;->A00:LX/7Yd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKk;->A01:LX/8Fa;

    iget-object v0, p1, LX/IKk;->A01:LX/8Fa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/IKk;->A00:LX/7Yd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/IKk;->A01:LX/8Fa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

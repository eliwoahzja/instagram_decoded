.class public final LX/J7T;
.super LX/1hh;
.source ""


# static fields
.field public static final A02:LX/J7T;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/J7T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J7T;->A01:Z

    iput-boolean v0, v1, LX/J7T;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/J7T;->A02:LX/J7T;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J7T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J7T;

    iget-boolean v1, p0, LX/J7T;->A01:Z

    iget-boolean v0, p1, LX/J7T;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/J7T;->A00:Z

    iget-boolean v0, p1, LX/J7T;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/J7T;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/J7T;->A00:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

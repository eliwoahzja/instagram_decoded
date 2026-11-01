.class public final LX/N1r;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Qy1;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Qy1;->A06:LX/Qy1;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/N1r;->A00:LX/Qy1;

    iput-boolean v1, p0, LX/N1r;->A02:Z

    iput-boolean v0, p0, LX/N1r;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Qy1;ZZ)LX/N1r;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/N1r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/N1r;->A00:LX/Qy1;

    iput-boolean p1, v1, LX/N1r;->A02:Z

    iput-boolean p2, v1, LX/N1r;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N1r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N1r;

    iget-object v1, p0, LX/N1r;->A00:LX/Qy1;

    iget-object v0, p1, LX/N1r;->A00:LX/Qy1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N1r;->A02:Z

    iget-boolean v0, p1, LX/N1r;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N1r;->A01:Z

    iget-boolean v0, p1, LX/N1r;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N1r;->A00:LX/Qy1;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/N1r;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N1r;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

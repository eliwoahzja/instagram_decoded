.class public final LX/K4w;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QGH;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/QGH;->A03:LX/QGH;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/K4w;->A01:Z

    iput-object v1, p0, LX/K4w;->A00:LX/QGH;

    iput-boolean v0, p0, LX/K4w;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QGH;ZZ)LX/K4w;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/K4w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/K4w;->A01:Z

    iput-object p0, v1, LX/K4w;->A00:LX/QGH;

    iput-boolean p2, v1, LX/K4w;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4w;

    iget-boolean v1, p0, LX/K4w;->A01:Z

    iget-boolean v0, p1, LX/K4w;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4w;->A00:LX/QGH;

    iget-object v0, p1, LX/K4w;->A00:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K4w;->A02:Z

    iget-boolean v0, p1, LX/K4w;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/K4w;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/K4w;->A00:LX/QGH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K4w;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

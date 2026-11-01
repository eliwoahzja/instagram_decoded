.class public final LX/Vrd;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/QIw;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/QIw;->A04:LX/QIw;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Vrd;->A00:LX/QIw;

    iput-boolean v0, p0, LX/Vrd;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Vrd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Vrd;

    iget-object v1, p0, LX/Vrd;->A00:LX/QIw;

    iget-object v0, p1, LX/Vrd;->A00:LX/QIw;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Vrd;->A01:Z

    iget-boolean v0, p1, LX/Vrd;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Vrd;->A00:LX/QIw;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Vrd;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

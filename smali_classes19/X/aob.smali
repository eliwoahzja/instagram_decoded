.class public final LX/aob;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/dMb;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/dMb;->A03:LX/dMb;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/aob;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/aob;->A00:LX/dMb;

    iput-boolean v0, p0, LX/aob;->A02:Z

    iput-boolean v0, p0, LX/aob;->A04:Z

    iput-boolean v0, p0, LX/aob;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/dMb;Ljava/lang/Integer;ZZZ)LX/aob;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/aob;->A01:Ljava/lang/Integer;

    iput-object p0, v1, LX/aob;->A00:LX/dMb;

    iput-boolean p2, v1, LX/aob;->A02:Z

    iput-boolean p3, v1, LX/aob;->A04:Z

    iput-boolean p4, v1, LX/aob;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aob;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aob;

    iget-object v1, p0, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/aob;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aob;->A00:LX/dMb;

    iget-object v0, p1, LX/aob;->A00:LX/dMb;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aob;->A02:Z

    iget-boolean v0, p1, LX/aob;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aob;->A04:Z

    iget-boolean v0, p1, LX/aob;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aob;->A03:Z

    iget-boolean v0, p1, LX/aob;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aob;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "OFF"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/aob;->A00:LX/dMb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/aob;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aob;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/aob;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "AUTO"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0
.end method

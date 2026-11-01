.class public final LX/TEb;
.super LX/XBs;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/KqO;

.field public final A04:LX/77h;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/KqO;LX/77h;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/XBs;->A04:Z

    iput-boolean v2, p0, LX/XBs;->A06:Z

    iput-object v0, p0, LX/XBs;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/XBs;->A00:LX/77h;

    iput-boolean v2, p0, LX/XBs;->A02:Z

    iput-boolean v1, p0, LX/XBs;->A05:Z

    iput-boolean v1, p0, LX/XBs;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/TEb;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/TEb;->A04:LX/77h;

    iput-boolean p8, p0, LX/TEb;->A07:Z

    iput p5, p0, LX/TEb;->A00:I

    iput p6, p0, LX/TEb;->A02:I

    iput p7, p0, LX/TEb;->A01:I

    iput-object p1, p0, LX/TEb;->A03:LX/KqO;

    iput-boolean p9, p0, LX/TEb;->A08:Z

    iput-object p3, p0, LX/TEb;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TEb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TEb;

    iget-object v1, p0, LX/TEb;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TEb;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TEb;->A04:LX/77h;

    iget-object v0, p1, LX/TEb;->A04:LX/77h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TEb;->A07:Z

    iget-boolean v0, p1, LX/TEb;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TEb;->A00:I

    iget v0, p1, LX/TEb;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TEb;->A02:I

    iget v0, p1, LX/TEb;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TEb;->A01:I

    iget v0, p1, LX/TEb;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TEb;->A03:LX/KqO;

    iget-object v0, p1, LX/TEb;->A03:LX/KqO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TEb;->A08:Z

    iget-boolean v0, p1, LX/TEb;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TEb;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/TEb;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TEb;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/TEb;->A04:LX/77h;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TEb;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/TEb;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TEb;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TEb;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TEb;->A03:LX/KqO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TEb;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TEb;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

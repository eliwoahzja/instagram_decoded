.class public final LX/EFW;
.super LX/1hh;
.source ""


# static fields
.field public static final A06:LX/EFW;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0xc8

    const/4 v0, 0x1

    new-instance v1, LX/EFW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EFW;->A00:J

    iput-boolean v0, v1, LX/EFW;->A03:Z

    iput-boolean v0, v1, LX/EFW;->A04:Z

    iput-boolean v0, v1, LX/EFW;->A01:Z

    iput-boolean v0, v1, LX/EFW;->A05:Z

    iput-boolean v0, v1, LX/EFW;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EFW;->A06:LX/EFW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/EFW;->A00:J

    iput-boolean v0, p0, LX/EFW;->A03:Z

    iput-boolean v0, p0, LX/EFW;->A04:Z

    iput-boolean v0, p0, LX/EFW;->A01:Z

    iput-boolean v0, p0, LX/EFW;->A05:Z

    iput-boolean v0, p0, LX/EFW;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EFW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EFW;

    iget-wide v3, p0, LX/EFW;->A00:J

    iget-wide v1, p1, LX/EFW;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/EFW;->A03:Z

    iget-boolean v0, p1, LX/EFW;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EFW;->A04:Z

    iget-boolean v0, p1, LX/EFW;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EFW;->A01:Z

    iget-boolean v0, p1, LX/EFW;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EFW;->A05:Z

    iget-boolean v0, p1, LX/EFW;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EFW;->A02:Z

    iget-boolean v0, p1, LX/EFW;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v1, p0, LX/EFW;->A00:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EFW;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EFW;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EFW;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EFW;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EFW;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

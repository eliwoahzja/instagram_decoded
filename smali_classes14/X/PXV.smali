.class public final LX/PXV;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/PXV;


# instance fields
.field public A00:LX/lhz;

.field public A01:LX/lhz;

.field public A02:LX/lhz;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/eb4;->A00:LX/eb4;

    const/4 v0, 0x0

    invoke-static {v2, v2, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PXV;->A01:LX/lhz;

    iput-object v2, v1, LX/PXV;->A00:LX/lhz;

    iput-object v2, v1, LX/PXV;->A02:LX/lhz;

    iput-boolean v0, v1, LX/PXV;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/PXV;->A04:LX/PXV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/eb4;->A00:LX/eb4;

    const/4 v0, 0x0

    invoke-static {v1, v1, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/PXV;->A01:LX/lhz;

    iput-object v1, p0, LX/PXV;->A00:LX/lhz;

    iput-object v1, p0, LX/PXV;->A02:LX/lhz;

    iput-boolean v0, p0, LX/PXV;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PXV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PXV;

    iget-object v1, p0, LX/PXV;->A01:LX/lhz;

    iget-object v0, p1, LX/PXV;->A01:LX/lhz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PXV;->A00:LX/lhz;

    iget-object v0, p1, LX/PXV;->A00:LX/lhz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PXV;->A02:LX/lhz;

    iget-object v0, p1, LX/PXV;->A02:LX/lhz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PXV;->A03:Z

    iget-boolean v0, p1, LX/PXV;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PXV;->A01:LX/lhz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PXV;->A00:LX/lhz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PXV;->A02:LX/lhz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PXV;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.class public final LX/CUL;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Bfu;

.field public A01:LX/Bfu;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:LX/BRz;


# direct methods
.method public constructor <init>(LX/BRz;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUL;->A05:LX/BRz;

    iput-object p2, p0, LX/CUL;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x66d9d3b1

    invoke-interface {v2, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/CUL;->A03:J

    const v0, -0x2d6a3f31

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A02:Ljava/lang/String;

    const v0, 0x18f6224

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A01:LX/Bfu;

    const v0, -0x42eac603

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v0

    iput-object v0, p0, LX/CUL;->A00:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CUL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CUL;

    iget-object v1, p0, LX/CUL;->A05:LX/BRz;

    iget-object v0, p1, LX/CUL;->A05:LX/BRz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CUL;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/CUL;->A05:LX/BRz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CUL;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

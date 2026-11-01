.class public final LX/KS2;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:LX/1zW;

.field public final A01:LX/3Bt;

.field public final A02:LX/FPH;

.field public final A03:LX/N5y;

.field public final A04:LX/N6c;

.field public final A05:LX/Esp;

.field public final A06:LX/WaY;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/WaY;LX/1zW;LX/3Bt;LX/FPH;LX/N5y;LX/N6c;Z)V
    .locals 1

    invoke-direct {p0, p2}, LX/765;-><init>(LX/Wav;)V

    iput-object p4, p0, LX/KS2;->A02:LX/FPH;

    iput-object p1, p0, LX/KS2;->A06:LX/WaY;

    iput-object p5, p0, LX/KS2;->A03:LX/N5y;

    iput-object p6, p0, LX/KS2;->A04:LX/N6c;

    iput-object p3, p0, LX/KS2;->A01:LX/3Bt;

    iput-object p2, p0, LX/KS2;->A00:LX/1zW;

    iput-boolean p7, p0, LX/KS2;->A07:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/433;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/KS2;->A05:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KS2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KS2;

    iget-object v1, p0, LX/KS2;->A02:LX/FPH;

    iget-object v0, p1, LX/KS2;->A02:LX/FPH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KS2;->A06:LX/WaY;

    iget-object v0, p1, LX/KS2;->A06:LX/WaY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KS2;->A03:LX/N5y;

    iget-object v0, p1, LX/KS2;->A03:LX/N5y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KS2;->A04:LX/N6c;

    iget-object v0, p1, LX/KS2;->A04:LX/N6c;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KS2;->A01:LX/3Bt;

    iget-object v0, p1, LX/KS2;->A01:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KS2;->A00:LX/1zW;

    iget-object v0, p1, LX/KS2;->A00:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/KS2;->A07:Z

    iget-boolean v0, p1, LX/KS2;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/KS2;->A02:LX/FPH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/KS2;->A06:LX/WaY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KS2;->A03:LX/N5y;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/KS2;->A04:LX/N6c;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KS2;->A01:LX/3Bt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/KS2;->A00:LX/1zW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/KS2;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

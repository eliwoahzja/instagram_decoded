.class public final LX/6o7;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:LX/3Bt;

.field public final A01:LX/1IG;

.field public final A02:LX/BNF;

.field public final A03:LX/2lS;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/1zW;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1zW;LX/3Bt;LX/1IG;LX/BNF;LX/2lS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1}, LX/765;-><init>(LX/Wav;)V

    iput-boolean p9, p0, LX/6o7;->A07:Z

    iput-object p4, p0, LX/6o7;->A02:LX/BNF;

    iput-boolean p10, p0, LX/6o7;->A08:Z

    iput-boolean p11, p0, LX/6o7;->A0A:Z

    iput-object p6, p0, LX/6o7;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/6o7;->A03:LX/2lS;

    iput-boolean p12, p0, LX/6o7;->A0C:Z

    iput-object p3, p0, LX/6o7;->A01:LX/1IG;

    iput-object p2, p0, LX/6o7;->A00:LX/3Bt;

    iput-object p1, p0, LX/6o7;->A0D:LX/1zW;

    iput-boolean p13, p0, LX/6o7;->A0E:Z

    iput-boolean p14, p0, LX/6o7;->A0B:Z

    iput-object p7, p0, LX/6o7;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/6o7;->A06:Ljava/lang/String;

    iput-boolean p15, p0, LX/6o7;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6o7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6o7;

    iget-boolean v1, p0, LX/6o7;->A07:Z

    iget-boolean v0, p1, LX/6o7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6o7;->A02:LX/BNF;

    iget-object v0, p1, LX/6o7;->A02:LX/BNF;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6o7;->A08:Z

    iget-boolean v0, p1, LX/6o7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6o7;->A0A:Z

    iget-boolean v0, p1, LX/6o7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6o7;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/6o7;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6o7;->A03:LX/2lS;

    iget-object v0, p1, LX/6o7;->A03:LX/2lS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6o7;->A0C:Z

    iget-boolean v0, p1, LX/6o7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6o7;->A01:LX/1IG;

    iget-object v0, p1, LX/6o7;->A01:LX/1IG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6o7;->A00:LX/3Bt;

    iget-object v0, p1, LX/6o7;->A00:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6o7;->A0D:LX/1zW;

    iget-object v0, p1, LX/6o7;->A0D:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6o7;->A0E:Z

    iget-boolean v0, p1, LX/6o7;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6o7;->A0B:Z

    iget-boolean v0, p1, LX/6o7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6o7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6o7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6o7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6o7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6o7;->A09:Z

    iget-boolean v0, p1, LX/6o7;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/6o7;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6o7;->A02:LX/BNF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/6o7;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6o7;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/6o7;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x265

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/6o7;->A03:LX/2lS;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6o7;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6o7;->A01:LX/1IG;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6o7;->A00:LX/3Bt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6o7;->A0D:LX/1zW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/6o7;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/6o7;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/6o7;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6o7;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6o7;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string v0, "FAILED"

    goto :goto_0
.end method

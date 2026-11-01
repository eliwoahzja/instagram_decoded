.class public final LX/2Rv;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Msy;


# instance fields
.field public final A00:I

.field public final A01:LX/2Ro;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/2Ro;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Rv;->A0A:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/2Rv;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/2Rv;->A02:Ljava/lang/CharSequence;

    iput-boolean p7, p0, LX/2Rv;->A04:Z

    iput-boolean p8, p0, LX/2Rv;->A0C:Z

    iput-object p5, p0, LX/2Rv;->A03:Ljava/util/List;

    iput-boolean p9, p0, LX/2Rv;->A0D:Z

    iput-boolean p10, p0, LX/2Rv;->A0E:Z

    iput-object p2, p0, LX/2Rv;->A01:LX/2Ro;

    iput-boolean p11, p0, LX/2Rv;->A09:Z

    iput-boolean p12, p0, LX/2Rv;->A08:Z

    iput-boolean p13, p0, LX/2Rv;->A06:Z

    iput-boolean p14, p0, LX/2Rv;->A05:Z

    iput p6, p0, LX/2Rv;->A00:I

    iput-boolean p15, p0, LX/2Rv;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Rv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Rv;

    iget-object v1, p0, LX/2Rv;->A0A:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/2Rv;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Rv;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2Rv;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Rv;->A02:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/2Rv;->A02:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A04:Z

    iget-boolean v0, p1, LX/2Rv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A0C:Z

    iget-boolean v0, p1, LX/2Rv;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Rv;->A03:Ljava/util/List;

    iget-object v0, p1, LX/2Rv;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A0D:Z

    iget-boolean v0, p1, LX/2Rv;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A0E:Z

    iget-boolean v0, p1, LX/2Rv;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Rv;->A01:LX/2Ro;

    iget-object v0, p1, LX/2Rv;->A01:LX/2Ro;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A09:Z

    iget-boolean v0, p1, LX/2Rv;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A08:Z

    iget-boolean v0, p1, LX/2Rv;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A06:Z

    iget-boolean v0, p1, LX/2Rv;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A05:Z

    iget-boolean v0, p1, LX/2Rv;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Rv;->A00:I

    iget v0, p1, LX/2Rv;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Rv;->A07:Z

    iget-boolean v0, p1, LX/2Rv;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Rv;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Rv;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Rv;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Rv;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Rv;->A01:LX/2Ro;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Rv;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Rv;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.class public final LX/Ehx;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LiB;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/BNp;

.field public final A02:LX/Ehu;

.field public final A03:LX/EhZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:Z

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/BNp;LX/Ehu;LX/EhZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ehx;->A02:LX/Ehu;

    iput-object p6, p0, LX/Ehx;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Ehx;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ehx;->A01:LX/BNp;

    iput-object p5, p0, LX/Ehx;->A09:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/Ehx;->A08:Z

    iput-boolean p11, p0, LX/Ehx;->A0A:Z

    iput-object p8, p0, LX/Ehx;->A06:LX/Esp;

    iput-object p1, p0, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/Ehx;->A03:LX/EhZ;

    iput-object p9, p0, LX/Ehx;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BbC()Z
    .locals 1

    iget-boolean v0, p0, LX/Ehx;->A0A:Z

    return v0
.end method

.method public final D1v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ehx;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D7f()LX/BNp;
    .locals 1

    iget-object v0, p0, LX/Ehx;->A01:LX/BNp;

    return-object v0
.end method

.method public final DmC()LX/Ehu;
    .locals 1

    iget-object v0, p0, LX/Ehx;->A02:LX/Ehu;

    return-object v0
.end method

.method public final ESH()Z
    .locals 1

    iget-boolean v0, p0, LX/Ehx;->A08:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ehx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ehx;

    iget-object v1, p0, LX/Ehx;->A02:LX/Ehu;

    iget-object v0, p1, LX/Ehx;->A02:LX/Ehu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Ehx;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Ehx;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A01:LX/BNp;

    iget-object v0, p1, LX/Ehx;->A01:LX/BNp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ehx;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ehx;->A08:Z

    iget-boolean v0, p1, LX/Ehx;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ehx;->A0A:Z

    iget-boolean v0, p1, LX/Ehx;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A06:LX/Esp;

    iget-object v0, p1, LX/Ehx;->A06:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A03:LX/EhZ;

    iget-object v0, p1, LX/Ehx;->A03:LX/EhZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ehx;->A07:LX/Esp;

    iget-object v0, p1, LX/Ehx;->A07:LX/Esp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ehx;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ehx;->A02:LX/Ehu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ehx;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A01:LX/BNp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeC;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ehx;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ehx;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A06:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A03:LX/EhZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ehx;->A07:LX/Esp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

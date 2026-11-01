.class public final LX/75e;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Dx0;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/1lB;

.field public final A02:LX/1MC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/1MC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75e;->A01:LX/1lB;

    iput-object p3, p0, LX/75e;->A02:LX/1MC;

    iput-object p4, p0, LX/75e;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/75e;->A06:Z

    iput-object p1, p0, LX/75e;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p8, p0, LX/75e;->A08:Z

    iput-boolean p9, p0, LX/75e;->A07:Z

    iput-object p5, p0, LX/75e;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/75e;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75e;

    iget-object v1, p0, LX/75e;->A01:LX/1lB;

    iget-object v0, p1, LX/75e;->A01:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75e;->A02:LX/1MC;

    iget-object v0, p1, LX/75e;->A02:LX/1MC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75e;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/75e;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75e;->A06:Z

    iget-boolean v0, p1, LX/75e;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75e;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, LX/75e;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75e;->A08:Z

    iget-boolean v0, p1, LX/75e;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75e;->A07:Z

    iget-boolean v0, p1, LX/75e;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75e;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/75e;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75e;->A05:Ljava/util/List;

    iget-object v0, p1, LX/75e;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/75e;->A01:LX/1lB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/75e;->A02:LX/1MC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/75e;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const-string v0, "PASSWORD_PROTECTED"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/75e;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75e;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75e;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75e;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75e;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75e;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "COVERED"

    goto :goto_0

    :cond_3
    const-string v0, "CAROUSEL_COVERED"

    goto :goto_0

    :cond_4
    const/16 v0, 0x76e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "DELAYED_SKIP_HIDDEN"

    goto :goto_0

    :cond_6
    const-string v0, "HIDDEN"

    goto :goto_0

    :cond_7
    const-string v0, "REPORTED"

    goto :goto_0
.end method

.class public final LX/8Nq;
.super LX/1hh;
.source ""

# interfaces
.implements LX/WaU;


# instance fields
.field public final A00:LX/8Ni;

.field public final A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

.field public final A02:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/8Ns;


# direct methods
.method public constructor <init>(LX/8Ni;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p6, p0, LX/8Nq;->A06:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/8Nq;->A04:Ljava/lang/Boolean;

    .line 268435466
    iput-boolean p8, p0, LX/8Nq;->A07:Z

    .line 268435468
    iput-object p1, p0, LX/8Nq;->A00:LX/8Ni;

    .line 268435470
    iput-object p2, p0, LX/8Nq;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    .line 268435472
    iput-object p5, p0, LX/8Nq;->A03:Ljava/lang/Boolean;

    .line 268435474
    iput-object p7, p0, LX/8Nq;->A05:Ljava/lang/String;

    .line 268435476
    iput-object p3, p0, LX/8Nq;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 268435478
    const-string/jumbo v0, "tenor:"

    .line 268435481
    invoke-virtual {p6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268435484
    move-result v0

    .line 268435485
    iput-boolean v0, p0, LX/8Nq;->A08:Z

    .line 268435487
    if-eqz p3, :cond_0

    .line 268435489
    invoke-static {p3}, LX/8Ns;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)LX/8Ns;

    .line 268435492
    move-result-object v0

    .line 268435493
    :goto_0
    iput-object v0, p0, LX/8Nq;->A09:LX/8Ns;

    .line 268435495
    return-void

    .line 268435496
    :cond_0
    const/4 v0, 0x0

    .line 268435497
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    iget-boolean v8, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iget-object v3, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    new-instance v1, LX/8Ni;

    invoke-direct {v1, v3}, LX/8Ni;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;)V

    iget-object v2, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v5, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/8Nq;-><init>(LX/8Ni;Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final DDy()LX/8Ns;
    .locals 1

    iget-object v0, p0, LX/8Nq;->A09:LX/8Ns;

    return-object v0
.end method

.method public final Dlr()Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;
    .locals 1

    iget-object v0, p0, LX/8Nq;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    return-object v0
.end method

.method public final EBj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/8Nq;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ETA()Z
    .locals 1

    iget-boolean v0, p0, LX/8Nq;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Nq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Nq;

    iget-object v1, p0, LX/8Nq;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8Nq;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Nq;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8Nq;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Nq;->A07:Z

    iget-boolean v0, p1, LX/8Nq;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Nq;->A00:LX/8Ni;

    iget-object v0, p1, LX/8Nq;->A00:LX/8Ni;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Nq;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v0, p1, LX/8Nq;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Nq;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/8Nq;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Nq;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8Nq;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Nq;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p1, LX/8Nq;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Nq;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8Nq;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Nq;->A04:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Nq;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Nq;->A00:LX/8Ni;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Nq;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Nq;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Nq;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Nq;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

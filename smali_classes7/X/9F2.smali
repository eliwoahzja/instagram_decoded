.class public final LX/9F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/79t;

.field public A03:LX/KHk;

.field public A04:Z

.field public final A05:LX/9F3;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KHk;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/9F3;->A07:LX/9F3;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/9F2;->A05:LX/9F3;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/9F2;->A03:LX/KHk;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/9F2;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/9F3;->A04:LX/9F3;

    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/9F2;->A05:LX/9F3;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/9F2;->A02:LX/79t;

    .line 536870924
    .line 536870925
    iput-object p3, p0, LX/9F2;->A06:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object p1, p0, LX/9F2;->A01:Landroid/graphics/Bitmap;

    .line 536870928
    .line 536870929
    iput-boolean p4, p0, LX/9F2;->A04:Z

    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/KHk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9F3;->A07:LX/9F3;

    iput-object v0, p0, LX/9F2;->A05:LX/9F3;

    iput-object p2, p0, LX/9F2;->A03:LX/KHk;

    iput-object p3, p0, LX/9F2;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/9F2;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 3

    iget-object v0, p0, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    iget-object v0, p0, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHk;->A0U:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/79t;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHk;->A0k:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9F2;->A05:LX/9F3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "Required value was null."

    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KHk;->A0n:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9F2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9F2;->A05:LX/9F3;

    check-cast p1, LX/9F2;

    iget-object v0, p1, LX/9F2;->A05:LX/9F3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9F2;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9F2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9F2;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

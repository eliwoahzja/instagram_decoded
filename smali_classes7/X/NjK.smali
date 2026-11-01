.class public final LX/NjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/NjK;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/MrH;
    .locals 4

    iget-object v3, p0, LX/NjK;->A02:Ljava/lang/String;

    const-string v0, "Check failed."

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/NjK;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/MrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, LX/NjK;->A00:I

    iput v0, v1, LX/MrH;->A00:I

    iput-object v3, v1, LX/MrH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/MrH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/NjK;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/MrH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/NjK;->A05:Ljava/util/List;

    iput-object v0, v1, LX/MrH;->A05:Ljava/util/List;

    iget-boolean v0, p0, LX/NjK;->A06:Z

    iput-boolean v0, v1, LX/MrH;->A06:Z

    iget v0, p0, LX/NjK;->A01:I

    iput v0, v1, LX/MrH;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/NjK;->A05:Ljava/util/List;

    invoke-static {p2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pkm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    iput-object p2, v1, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    iput-boolean v0, v1, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.class public final LX/Leb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgl;


# instance fields
.field public final synthetic A00:LX/2nj;


# direct methods
.method public constructor <init>(LX/2nj;)V
    .locals 0

    iput-object p1, p0, LX/Leb;->A00:LX/2nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYB(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Leb;->A00:LX/2nj;

    iget-object v0, v2, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FL;

    if-eqz v1, :cond_1

    iget v0, v1, LX/4FL;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4FL;->A03:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/2nj;->A03:Landroid/util/LruCache;

    const v0, -0x535f0496

    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87a;

    if-nez v1, :cond_2

    new-instance v1, LX/87a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v1, LX/87a;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/87a;->A02:I

    return-void
.end method

.method public final FYC(IILjava/lang/String;J)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Leb;->A00:LX/2nj;

    iget-object v0, v2, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FL;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    iput p1, v1, LX/4FL;->A02:I

    iput p2, v1, LX/4FL;->A01:I

    cmp-long v0, p4, v3

    if-lez v0, :cond_0

    iput-wide p4, v1, LX/4FL;->A05:J

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/2nj;->A03:Landroid/util/LruCache;

    const v0, 0x19a43bb0

    invoke-static {v2, p3, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87a;

    if-nez v1, :cond_2

    new-instance v1, LX/87a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput p1, v1, LX/87a;->A01:I

    iput p2, v1, LX/87a;->A00:I

    cmp-long v0, p4, v3

    if-lez v0, :cond_0

    iput-wide p4, v1, LX/87a;->A04:J

    return-void
.end method

.method public final FYD(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Leb;->A00:LX/2nj;

    iget-object v0, v2, LX/2nj;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FL;

    if-eqz v1, :cond_1

    iget v0, v1, LX/4FL;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4FL;->A04:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/2nj;->A03:Landroid/util/LruCache;

    const v0, -0x1cf71fc8

    invoke-static {v2, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87a;

    if-nez v1, :cond_2

    new-instance v1, LX/87a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v1, LX/87a;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/87a;->A03:I

    return-void
.end method

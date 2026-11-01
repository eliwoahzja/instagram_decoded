.class public final LX/E2p;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/WebResourceResponse;

.field public A02:LX/MMY;

.field public A03:Ljava/util/Map;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/MMY;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    iput-object v1, p0, LX/E2p;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/E2p;->A02:LX/MMY;

    iput-boolean v0, p0, LX/E2p;->A04:Z

    iput-object v1, p0, LX/E2p;->A00:Landroid/net/Uri;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E2p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E2p;

    iget-object v1, p0, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    iget-object v0, p1, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E2p;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/E2p;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E2p;->A02:LX/MMY;

    iget-object v0, p1, LX/E2p;->A02:LX/MMY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E2p;->A04:Z

    iget-boolean v0, p1, LX/E2p;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E2p;->A00:Landroid/net/Uri;

    iget-object v0, p1, LX/E2p;->A00:Landroid/net/Uri;

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

    iget-object v0, p0, LX/E2p;->A01:Landroid/webkit/WebResourceResponse;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E2p;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E2p;->A02:LX/MMY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E2p;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E2p;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

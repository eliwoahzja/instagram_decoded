.class public final LX/9IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:LX/AcQ;

.field public A04:LX/5AK;

.field public A05:LX/AQv;

.field public A06:LX/9Xq;

.field public A07:LX/AUs;

.field public A08:LX/Nfn;

.field public A09:LX/5AN;

.field public A0A:LX/AKu;

.field public A0B:LX/8XF;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/9IM;->A0L:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/9IM;->A02:Landroid/net/Uri;

    sget-object v0, LX/AKu;->A05:LX/AKu;

    iput-object v0, p0, LX/9IM;->A0A:LX/AKu;

    const/4 v1, 0x0

    iput v1, p0, LX/9IM;->A00:I

    iput-object v2, p0, LX/9IM;->A05:LX/AQv;

    iput-object v2, p0, LX/9IM;->A06:LX/9Xq;

    sget-object v0, LX/AcQ;->A0C:LX/AcQ;

    iput-object v0, p0, LX/9IM;->A03:LX/AcQ;

    sget-object v0, LX/5AN;->A01:LX/5AN;

    iput-object v0, p0, LX/9IM;->A09:LX/5AN;

    iput-boolean v1, p0, LX/9IM;->A0J:Z

    iput-boolean v1, p0, LX/9IM;->A0K:Z

    iput-boolean v1, p0, LX/9IM;->A0I:Z

    iput-boolean v1, p0, LX/9IM;->A0H:Z

    sget-object v0, LX/5AK;->A02:LX/5AK;

    iput-object v0, p0, LX/9IM;->A04:LX/5AK;

    iput-object v2, p0, LX/9IM;->A0B:LX/8XF;

    iput-object v2, p0, LX/9IM;->A0C:Ljava/lang/Boolean;

    iput-object v2, p0, LX/9IM;->A0E:Ljava/lang/Boolean;

    iput-object v2, p0, LX/9IM;->A07:LX/AUs;

    iput-object v2, p0, LX/9IM;->A0G:Ljava/lang/String;

    iput-object v2, p0, LX/9IM;->A0F:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9IM;->A0D:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, LX/9IM;->A0L:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A01()LX/AFW;
    .locals 2

    iget-object v1, p0, LX/9IM;->A02:Landroid/net/Uri;

    if-eqz v1, :cond_5

    sget-object v0, LX/A80;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9IM;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9IM;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9IM;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "Resource URI must not be empty"

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Resource URI path must be absolute."

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9IM;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9IM;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Asset URI path must be absolute."

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    new-instance v0, LX/AFW;

    invoke-direct {v0, p0}, LX/AFW;-><init>(LX/9IM;)V

    return-object v0

    :cond_5
    const-string v1, "Source must be set!"

    new-instance v0, LX/Mkq;

    invoke-direct {v0, v1}, LX/Mkq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

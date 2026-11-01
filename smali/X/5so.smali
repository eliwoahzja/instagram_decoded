.class public final LX/5so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/pando/livetree/LiveTreeResolverJNI;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5so;->A00:Lcom/instagram/feed/media/Media;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final resolveLiveTreeInstance(ILjava/lang/String;)Lcom/instagram/pando/livetree/LiveTreeJNI;
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const-string v2, "XDTMediaDict"

    .line 11
    :goto_0
    iget-object v0, p0, LX/5so;->A00:Lcom/instagram/feed/media/Media;

    .line 13
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A0D:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/mgc;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v1, LX/2AM;

    .line 25
    const-string v0, "XDTUserDict"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v1, LX/2AM;->A02:Lcom/instagram/user/model/UserCache;

    .line 35
    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    check-cast v0, LX/mgb;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, LX/mgb;->CXp()Lcom/instagram/pando/livetree/LiveTreeJNI;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    const-string v0, "XDTMediaDict"

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v1, LX/2AM;->A01:Lcom/instagram/feed/media/MediaCache;

    .line 58
    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "XDTUserDict"

    .line 65
    goto :goto_0
.end method

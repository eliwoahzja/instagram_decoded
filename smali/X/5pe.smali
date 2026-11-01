.class public final LX/5pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/MediaCache;

.field public final synthetic A01:LX/5pf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/MediaCache;LX/5pf;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5pe;->A01:LX/5pf;

    .line 2
    iput-object p3, p0, LX/5pe;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/5pe;->A00:Lcom/instagram/feed/media/MediaCache;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v3, p0, LX/5pe;->A01:LX/5pf;

    .line 2
    move-object v1, v3

    .line 3
    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, LX/5pe;->A02:Ljava/lang/String;

    .line 7
    new-instance v3, LX/5pf;

    .line 9
    invoke-direct {v3, v0}, LX/5pf;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, LX/5pe;->A00:Lcom/instagram/feed/media/MediaCache;

    .line 14
    iget-object v4, v0, Lcom/instagram/feed/media/MediaCache;->A02:LX/Esp;

    .line 16
    iget-object v2, v0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    const/4 v5, 0x1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/feed/media/Media;

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/media/Media;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/5pf;LX/Esp;Z)V

    .line 28
    return-object v0
.end method

.class public final LX/6nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A00:Lcom/facebook/pando/TreeJNI;

.field public final synthetic A01:Lcom/instagram/feed/media/MediaCache;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/feed/media/MediaCache;Ljava/lang/String;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/6nH;->A03:LX/2A6;

    iput-object p3, p0, LX/6nH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/6nH;->A01:Lcom/instagram/feed/media/MediaCache;

    iput-object p1, p0, LX/6nH;->A00:Lcom/facebook/pando/TreeJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/6nH;->A03:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/6nH;->A02:Ljava/lang/String;

    new-instance v3, LX/5pf;

    invoke-direct {v3, v0}, LX/5pf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6nH;->A01:Lcom/instagram/feed/media/MediaCache;

    iget-object v4, v0, Lcom/instagram/feed/media/MediaCache;->A02:LX/Esp;

    iget-object v2, v0, Lcom/instagram/feed/media/MediaCache;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6nH;->A00:Lcom/facebook/pando/TreeJNI;

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/feed/media/Media;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/media/Media;-><init>(Lcom/facebook/pando/TreeJNI;Lcom/instagram/common/session/UserSession;LX/5pf;LX/Esp;Z)V

    return-object v0
.end method

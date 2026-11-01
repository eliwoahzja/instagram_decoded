.class public final LX/9sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/EbA;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/9sB;

.field public final playerManager:LX/9qV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EbA;LX/9sB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9sC;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/9sC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9sC;->A01:LX/9PW;

    iput-object p5, p0, LX/9sC;->A05:LX/9sB;

    iput-object p4, p0, LX/9sC;->A03:LX/EbA;

    iget-object v1, p5, LX/9sB;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/9qV;

    invoke-direct {v0, p1, v1, p2, p3}, LX/9qV;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9sC;->playerManager:LX/9qV;

    return-void
.end method

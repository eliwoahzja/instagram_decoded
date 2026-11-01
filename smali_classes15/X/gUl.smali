.class public final LX/gUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5OK;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/LkM;

.field public final synthetic A04:Ljava/lang/Float;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5OK;Lcom/instagram/reels/interactive/Interactive;LX/LkM;Ljava/lang/Float;Z)V
    .locals 0

    iput-object p2, p0, LX/gUl;->A01:LX/5OK;

    iput-object p1, p0, LX/gUl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/gUl;->A03:LX/LkM;

    iput-object p3, p0, LX/gUl;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p6, p0, LX/gUl;->A05:Z

    iput-object p5, p0, LX/gUl;->A04:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/gUl;->A01:LX/5OK;

    iget-object v3, p0, LX/gUl;->A03:LX/LkM;

    iget-object v2, p0, LX/gUl;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v1, p0, LX/gUl;->A05:Z

    iget-object v0, p0, LX/gUl;->A04:Ljava/lang/Float;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/5OK;->A03(Lcom/instagram/reels/interactive/Interactive;LX/LkM;Ljava/lang/Float;Z)V

    return-void
.end method

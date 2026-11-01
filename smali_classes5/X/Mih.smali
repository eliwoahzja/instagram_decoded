.class public final LX/Mih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/JnQ;

.field public final synthetic A02:LX/20g;

.field public final synthetic A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JnQ;LX/20g;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZZ)V
    .locals 0

    iput-object p4, p0, LX/Mih;->A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p3, p0, LX/Mih;->A02:LX/20g;

    iput-object p2, p0, LX/Mih;->A01:LX/JnQ;

    iput-object p1, p0, LX/Mih;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Mih;->A05:Z

    iput-boolean p6, p0, LX/Mih;->A06:Z

    iput-boolean p7, p0, LX/Mih;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/Mih;->A03:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v2, p0, LX/Mih;->A02:LX/20g;

    iget-object v1, p0, LX/Mih;->A01:LX/JnQ;

    iget-object v0, p0, LX/Mih;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/Mih;->A05:Z

    iget-boolean v5, p0, LX/Mih;->A06:Z

    iget-boolean v6, p0, LX/Mih;->A04:Z

    invoke-static/range {v0 .. v6}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A04(Lcom/instagram/common/session/UserSession;LX/JnQ;LX/20g;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;ZZZ)V

    return-void
.end method

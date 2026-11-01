.class public final LX/nvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztn;


# instance fields
.field public A00:LX/1jR;

.field public A01:LX/Gdo;

.field public A02:LX/mkc;

.field public A03:LX/2sj;

.field public A04:Z

.field public final synthetic A05:LX/QqH;


# direct methods
.method public constructor <init>(LX/QqH;)V
    .locals 0

    iput-object p1, p0, LX/nvM;->A05:LX/QqH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/nvM;)V
    .locals 5

    iget-object v4, p0, LX/nvM;->A05:LX/QqH;

    iget-object v3, v4, LX/QqH;->A00:LX/1pA;

    const-string v0, "video_upload_complete"

    const v2, 0x23a0c6f

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/QqH;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "skip_reason"

    const-string v0, "ineligible"

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/nvM;->A01(LX/nvM;S)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/nvM;->A02:LX/mkc;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/owK;

    invoke-direct {v0, p0, v4, v1}, LX/owK;-><init>(LX/nvM;LX/QqH;LX/HAU;)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/nvM;->A03:LX/2sj;

    return-void
.end method

.method public static final A01(LX/nvM;S)V
    .locals 2

    iget-object v0, p0, LX/nvM;->A05:LX/QqH;

    iget-object v1, v0, LX/QqH;->A00:LX/1pA;

    const v0, 0x23a0c6f

    invoke-virtual {v1, v0, p1}, LX/3r9;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/nvM;->A04:Z

    return-void
.end method


# virtual methods
.method public final Ehh()V
    .locals 3

    iget-boolean v0, p0, LX/nvM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nvM;->A05:LX/QqH;

    iget-object v2, v0, LX/QqH;->A00:LX/1pA;

    const v1, 0x23a0c6f

    const-string v0, "dialog_launch_requested"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Hb1(LX/1jR;Ljava/lang/String;LX/mkc;)V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, LX/nvM;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/nvM;->A01(LX/nvM;S)V

    :cond_0
    iget-object v0, p0, LX/nvM;->A03:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v5, p0, LX/nvM;->A03:LX/2sj;

    iget-object v1, p0, LX/nvM;->A01:LX/Gdo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/nvM;->A00:LX/1jR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_2
    iput-object v5, p0, LX/nvM;->A01:LX/Gdo;

    iput-object p1, p0, LX/nvM;->A00:LX/1jR;

    iput-object p3, p0, LX/nvM;->A02:LX/mkc;

    iget-object v0, p0, LX/nvM;->A05:LX/QqH;

    iget-object v4, v0, LX/QqH;->A00:LX/1pA;

    const v3, 0x23a0c6f

    invoke-virtual {v4, v3}, LX/3r9;->markerStart(I)V

    iput-boolean v6, p0, LX/nvM;->A04:Z

    invoke-virtual {v4, v3}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    new-instance v1, LX/1Ma;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Ly;

    invoke-direct {v0, v1, v5, p2, v6}, LX/1Ly;-><init>(LX/1Ma;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/1Mc;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/1Ly;)V

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v1, "upload_id"

    iget-object v0, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const-string v0, "video_already_uploaded"

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {p0}, LX/nvM;->A00(LX/nvM;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/ndC;

    invoke-direct {v0, v1, p0, p3, p1}, LX/ndC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/nvM;->A01:LX/Gdo;

    invoke-virtual {p1, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    return-void
.end method

.method public final stop()V
    .locals 4

    iget-object v0, p0, LX/nvM;->A03:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/nvM;->A03:LX/2sj;

    iget-object v1, p0, LX/nvM;->A01:LX/Gdo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/nvM;->A00:LX/1jR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_1
    iput-object v2, p0, LX/nvM;->A01:LX/Gdo;

    iget-boolean v0, p0, LX/nvM;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nvM;->A05:LX/QqH;

    iget-object v3, v0, LX/QqH;->A00:LX/1pA;

    const-string v2, "skip_reason"

    const-string v1, "cleared"

    const v0, 0x23a0c6f

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/nvM;->A01(LX/nvM;S)V

    :cond_2
    return-void
.end method

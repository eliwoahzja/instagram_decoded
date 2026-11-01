.class public final LX/KkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fcq;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/7gL;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Fcq;Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p6, p0, LX/KkT;->A05:Z

    iput-object p1, p0, LX/KkT;->A00:LX/Fcq;

    iput-object p3, p0, LX/KkT;->A02:LX/7gL;

    iput-object p4, p0, LX/KkT;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KkT;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/KkT;->A06:Z

    iput-object p2, p0, LX/KkT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean v0, p0, LX/KkT;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KkT;->A00:LX/Fcq;

    iget-object v0, p0, LX/KkT;->A02:LX/7gL;

    iget-object v1, v0, LX/7gL;->A0F:Ljava/lang/String;

    const-string v0, "unhide_comment_confirm"

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/KkT;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/KkT;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/Fcq;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v7, 0x0

    iget-object v1, v4, LX/9IJ;->A01:LX/mkc;

    new-instance v3, LX/Yaw;

    move-object v8, v7

    invoke-direct/range {v3 .. v8}, LX/Yaw;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v2, LX/Fcq;->A1E:LX/snm;

    sget-object v1, LX/QcZ;->A00:LX/QcZ;

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/KkT;->A06:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/TFm;->A00:LX/TFm;

    iget-object v2, p0, LX/KkT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KkT;->A02:LX/7gL;

    const-string v0, "confirm_unhide"

    invoke-virtual {v3, v2, v1, v0}, LX/TFm;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;Ljava/lang/String;)V

    iget-object v2, p0, LX/KkT;->A00:LX/Fcq;

    iget-object v1, p0, LX/KkT;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/KkT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

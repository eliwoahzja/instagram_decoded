.class public final LX/Kf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Bpm;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kf0;->A00:LX/Bpm;

    iput-object p2, p0, LX/Kf0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/Kf0;->A00:LX/Bpm;

    iget-object v2, v0, LX/Bpm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Kf0;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/JCj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

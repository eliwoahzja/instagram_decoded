.class public final LX/PzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/Fcq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Fcq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/PzR;->A00:LX/Fcq;

    iput-object p2, p0, LX/PzR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/PzR;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/PzR;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/PzR;->A00:LX/Fcq;

    iget-object v4, v0, LX/Fcq;->A06:LX/4fM;

    iget-object v3, p0, LX/PzR;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/PzR;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/PzR;->A03:Z

    const-string v0, "unpin_dialog_cancel"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/4fM;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

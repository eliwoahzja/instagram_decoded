.class public final LX/Km3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Km3;->$t:I

    iput-object p1, p0, LX/Km3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Km3;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Km3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/Km3;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Km3;->A01:Ljava/lang/Object;

    check-cast v2, LX/gGv;

    iget-object v0, p0, LX/Km3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v1, v0, LX/XT0;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/Km3;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gGv;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/KYu;->A00:LX/KYu;

    iget-object v0, p0, LX/Km3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hoh;

    iget-object v2, v0, LX/Hoh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Km3;->A02:Ljava/lang/String;

    const-string v0, "dialog_cancelled"

    invoke-virtual {v3, v2, v1, v0}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Km3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohx;->Bvm()V

    return-void
.end method

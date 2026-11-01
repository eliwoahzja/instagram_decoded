.class public final LX/Tix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Tix;->$t:I

    iput-object p2, p0, LX/Tix;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Tix;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Tix;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tix;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v4

    const-string v3, "promotion_list"

    iget-object v2, p0, LX/Tix;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "view_appeal_dialog_dismiss"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Tix;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/Tix;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

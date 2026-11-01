.class public final LX/Tlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Tlq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Tlq;->A00:LX/9PW;

    iput-object p3, p0, LX/Tlq;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Tlq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, LX/Tlq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "META_CLOUD_ALBUM_NUX_DISMISS"

    invoke-static {v1, v0}, LX/448;->A1W(LX/6qw;Ljava/lang/String;)V

    sget-object v3, LX/Nqi;->A00:LX/Nqi;

    iget-object v2, p0, LX/Tlq;->A00:LX/9PW;

    iget-object v1, p0, LX/Tlq;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/Nqi;->A0A(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tlq;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

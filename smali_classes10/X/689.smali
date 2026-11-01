.class public final LX/689;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iput-object p1, p0, LX/689;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/689;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/689;->A02:Lkotlin/jvm/functions/Function0;

    const v2, 0xb313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/689;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/648;->A00(Landroid/content/Context;)V

    iget-object v0, p0, LX/689;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_account_switch_cookies_cleared"

    invoke-static {v1, v0}, LX/221;->A1R(LX/2by;Ljava/lang/String;)V

    iget-object v0, p0, LX/689;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

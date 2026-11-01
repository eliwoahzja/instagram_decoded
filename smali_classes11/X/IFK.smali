.class public abstract LX/IFK;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9Dm;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Fcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/9Dm;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IFK;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/IFK;->A00:LX/1lB;

    iput-object p4, p0, LX/IFK;->A02:LX/9Dm;

    iput-object p3, p0, LX/IFK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/249;->A0f(Landroid/content/Context;)LX/Fcg;

    move-result-object v1

    iput-object v1, p0, LX/IFK;->A04:LX/Fcg;

    const-string v0, "android_purge_26_q2_ClipsItemDeletionActionCallbackBase_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x3c6813fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsItemDeletionActionCallbackBase_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/IFK;->A04:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x502e60ab

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x1b1e1867

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsItemDeletionActionCallbackBase_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/IFK;->A04:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x7c002fc0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 3

    const v0, 0x722d708e

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsItemDeletionActionCallbackBase_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/IFK;->A03:Landroid/content/Context;

    const v0, 0x7f13841b

    invoke-static {v1, p1, v0}, LX/Igb;->A00(Landroid/content/Context;LX/6BY;I)V

    const v0, 0x24b429ea

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

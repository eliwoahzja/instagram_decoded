.class public final LX/Onv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LQi;

.field public final synthetic A01:LX/Cnt;


# direct methods
.method public constructor <init>(LX/LQi;LX/Cnt;)V
    .locals 0

    iput-object p2, p0, LX/Onv;->A01:LX/Cnt;

    iput-object p1, p0, LX/Onv;->A00:LX/LQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v1, p0, LX/Onv;->A01:LX/Cnt;

    iget-object v3, v1, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Cnt;->A1A:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/Onv;->A00:LX/LQi;

    iget-object v0, v1, LX/Cnt;->A1j:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v1}, LX/CnZ;->A00(LX/Cnt;)LX/Pxo;

    move-result-object v5

    sget-object v0, LX/9F0;->A06:LX/LMl;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NoA;->A02(LX/LMl;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    sget-object v6, LX/9F0;->A0E:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/Noj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LQi;LX/Pxo;Ljava/lang/String;IZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error creating Create-on-Meta-AI CTA sticker for background media share."

    const-string v0, "QuickCaptureEditController"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

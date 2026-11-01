.class public final LX/kdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zg4;


# direct methods
.method public constructor <init>(LX/Zg4;)V
    .locals 0

    iput-object p1, p0, LX/kdQ;->A00:LX/Zg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kdQ;->A00:LX/Zg4;

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_updateButtonHighlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Zg4;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Zg4;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/EzV;->A0G:LX/EzV;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Zg4;->A0V:Z

    :cond_0
    return-void
.end method

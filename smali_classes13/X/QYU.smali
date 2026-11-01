.class public final LX/QYU;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUpcomingEventStickerFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/user/model/UpcomingEvent;

.field public A02:Ljava/io/File;

.field public final A03:LX/Pry;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/OXT;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/QYU;->A00:LX/6fd;

    const/16 v1, 0x13

    new-instance v0, LX/YfT;

    invoke-direct {v0, p0, v1}, LX/YfT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QYU;->A03:LX/Pry;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_upcoming_event_sticker_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2b02158a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/OXT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/FXG;

    invoke-direct {v0, v1, v3, p0}, LX/FXG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v0, "ReelUpcomingEventConstants.ARG_KEY_FILE_PATH"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/QYU;->A02:Ljava/io/File;

    :cond_0
    const v0, -0x2e5e387e

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "No arguments supplied"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x539f9104

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.class public final LX/Pe9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe9;->A00:LX/Pe9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/16 v3, 0x25e4

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/6fd;->AB1:LX/6fd;

    invoke-static {p2}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/DWR;->A0E(LX/6fd;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/ROl;->A0F(Z)V

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v2, LX/ROl;->A0y:Z

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setLinkedSeriesId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p3, v2, LX/ROl;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "clips_creation_flow"

    invoke-static {v4, v2, p2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, p1, v3}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

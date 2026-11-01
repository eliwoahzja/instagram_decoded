.class public final LX/Ezh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ezh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ezh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ezh;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x17

    new-instance v0, LX/C5c;

    invoke-direct {v0, p0, v1}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ezh;->A04:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ezh;->A05:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/235;

    invoke-direct {v0, p0, v1}, LX/235;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ezh;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Ezh;Z)V
    .locals 5

    iget-object v3, p0, LX/Ezh;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v1, "profile_badge_visibility"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_ARGUMENT_IS_SCHOOLS_ELIGIBLE"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Ezh;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xa8b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(LX/Ezh;Z)V
    .locals 4

    iget-object v3, p0, LX/Ezh;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    sget-object v0, LX/Jlp;->A0Z:LX/Jlp;

    :goto_0
    iget-object v2, v0, LX/Jlp;->A00:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/N3G;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/N3G;

    move-result-object v2

    iget-object v1, p0, LX/Ezh;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v1, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_0
    sget-object v0, LX/Jlp;->A0Y:LX/Jlp;

    goto :goto_0
.end method

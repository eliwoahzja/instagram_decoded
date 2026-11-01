.class public final LX/XIU;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountsCenterRedirectFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "accounts_center_redirect"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x559feffd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v2, LX/C58;

    invoke-direct {v2, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A08:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/0dj;->A0c()V

    :cond_0
    :goto_0
    const v0, -0xe29db39

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0dj;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v2}, LX/C58;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

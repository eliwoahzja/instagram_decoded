.class public final LX/NoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GJq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/GJq;Z)V
    .locals 0

    iput-object p1, p0, LX/NoP;->A00:LX/GJq;

    iput-boolean p2, p0, LX/NoP;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/NoP;->A00:LX/GJq;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/NoP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/GJq;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13758d

    const/4 v1, 0x1

    iget-object v0, v4, LX/GJq;->A07:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

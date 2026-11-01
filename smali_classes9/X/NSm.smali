.class public final LX/NSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhO;


# instance fields
.field public final synthetic A00:LX/HqJ;


# direct methods
.method public constructor <init>(LX/HqJ;)V
    .locals 0

    iput-object p1, p0, LX/NSm;->A00:LX/HqJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GF5()V
    .locals 4

    iget-object v1, p0, LX/NSm;->A00:LX/HqJ;

    iget-object v0, v1, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1357e2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mute_story_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void
.end method

.method public final GF7(ZZ)V
    .locals 2

    iget-object v1, p0, LX/NSm;->A00:LX/HqJ;

    iget-object v0, v1, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1, p2}, LX/lHB;->A00(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    :cond_0
    return-void
.end method

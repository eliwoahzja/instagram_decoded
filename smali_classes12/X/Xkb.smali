.class public final LX/Xkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BY;

.field public final synthetic A01:LX/MPG;


# direct methods
.method public constructor <init>(LX/6BY;LX/MPG;)V
    .locals 0

    iput-object p2, p0, LX/Xkb;->A01:LX/MPG;

    iput-object p1, p0, LX/Xkb;->A00:LX/6BY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Xkb;->A01:LX/MPG;

    iget-boolean v0, v5, LX/MPG;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/8P0;->A00:LX/8P0;

    iget-object v0, p0, LX/Xkb;->A00:LX/6BY;

    invoke-virtual {v1, v0}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "save_edits_failed_branded_content"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/MPG;->A04(LX/MPG;Z)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133618

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "save_edits_failed"

    goto :goto_1
.end method

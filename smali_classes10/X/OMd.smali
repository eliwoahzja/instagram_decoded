.class public final LX/OMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NMs;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/OMd;->$t:I

    iput-object p1, p0, LX/OMd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVg(LX/HtA;)V
    .locals 3

    iget v0, p0, LX/OMd;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/HtA;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    iget-object v0, p0, LX/OMd;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMs;

    iget-object v0, v0, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/HtA;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    :cond_2
    invoke-static {}, LX/218;->A02()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/7ub;->A0D()LX/AOg;

    move-result-object v1

    iget-object v0, p0, LX/OMd;->A00:Ljava/lang/Object;

    check-cast v0, LX/NMs;

    iget-object v0, v0, LX/NMs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0
.end method

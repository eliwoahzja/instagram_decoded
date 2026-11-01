.class public final LX/0g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EYm;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/0g9;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/0g9;->A00:LX/5Il;

    iget-object v2, v0, LX/5Il;->A0a:LX/JFN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/JFN;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/JFN;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/ara;
.super LX/U5O;
.source ""


# instance fields
.field public final synthetic A00:LX/as5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/as5;I)V
    .locals 0

    iput-object p2, p0, LX/ara;->A00:LX/as5;

    invoke-direct {p0, p1, p3}, LX/U5O;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/ara;->A00:LX/as5;

    invoke-virtual {v0}, LX/as5;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/00k;->onBackPressed()V

    :cond_0
    return-void
.end method

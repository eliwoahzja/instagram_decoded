.class public final LX/MXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lly;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MXb;->$t:I

    iput-object p1, p0, LX/MXb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6F()V
    .locals 2

    iget v1, p0, LX/MXb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/MXb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZY;

    invoke-static {v0}, LX/DZY;->A01(LX/DZY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/MXb;->A00:Ljava/lang/Object;

    check-cast v1, LX/DYt;

    invoke-static {v1}, LX/DYt;->A02(LX/DYt;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/MXb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZi;

    invoke-static {v0}, LX/DZi;->A00(LX/DZi;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/KLq;->A01:LX/KLq;

    return-void
.end method

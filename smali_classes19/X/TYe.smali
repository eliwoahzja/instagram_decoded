.class public final LX/TYe;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/mSr;


# direct methods
.method public constructor <init>(LX/mSr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/TYe;->A00:LX/mSr;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v1, p0, LX/TYe;->A00:LX/mSr;

    iget-object v0, v1, LX/mSr;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/mSr;->HJS()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/TYe;->A00:LX/mSr;

    invoke-virtual {v0}, LX/mSr;->dismiss()V

    return-void
.end method

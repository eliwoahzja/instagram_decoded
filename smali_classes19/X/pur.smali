.class public final LX/pur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MenuItem;

.field public final synthetic A01:LX/mSw;

.field public final synthetic A02:LX/fCw;

.field public final synthetic A03:LX/3Fi;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/mSw;LX/fCw;LX/3Fi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/pur;->A01:LX/mSw;

    iput-object p3, p0, LX/pur;->A02:LX/fCw;

    iput-object p1, p0, LX/pur;->A00:Landroid/view/MenuItem;

    iput-object p4, p0, LX/pur;->A03:LX/3Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/pur;->A02:LX/fCw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/pur;->A01:LX/mSw;

    iget-object v2, v0, LX/mSw;->A00:LX/UuI;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/UuI;->A0N:Z

    iget-object v1, v1, LX/fCw;->A01:LX/3Fi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Fi;->A0D(Z)V

    iput-boolean v0, v2, LX/UuI;->A0N:Z

    :cond_0
    iget-object v3, p0, LX/pur;->A00:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/pur;->A03:LX/3Fi;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3Fi;->A0J(Landroid/view/MenuItem;LX/Fae;I)Z

    :cond_1
    return-void
.end method

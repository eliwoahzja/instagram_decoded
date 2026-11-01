.class public final LX/Kup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/75H;

.field public final synthetic A01:LX/5HO;

.field public final synthetic A02:LX/6TT;


# direct methods
.method public constructor <init>(LX/75H;LX/5HO;LX/6TT;)V
    .locals 0

    iput-object p3, p0, LX/Kup;->A02:LX/6TT;

    iput-object p2, p0, LX/Kup;->A01:LX/5HO;

    iput-object p1, p0, LX/Kup;->A00:LX/75H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kup;->A02:LX/6TT;

    iget-object v0, v3, LX/6TT;->A07:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/6TT;->A07:Ljava/lang/Runnable;

    iget-object v0, v3, LX/6TT;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6TT;->A0C:Landroid/view/ViewStub;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Kup;->A01:LX/5HO;

    iget-object v1, p0, LX/Kup;->A00:LX/75H;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/6TT;->A01(LX/75H;LX/5HO;LX/6TT;Z)V

    :cond_1
    return-void
.end method

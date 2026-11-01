.class public final LX/klb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XMV;

.field public final synthetic A01:LX/CA8;


# direct methods
.method public constructor <init>(LX/XMV;LX/CA8;)V
    .locals 0

    iput-object p2, p0, LX/klb;->A01:LX/CA8;

    iput-object p1, p0, LX/klb;->A00:LX/XMV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v0, p0, LX/klb;->A01:LX/CA8;

    invoke-static {v1, v0}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    iget-object v0, p0, LX/klb;->A00:LX/XMV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

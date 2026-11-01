.class public final LX/FVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ce;


# instance fields
.field public final synthetic A00:LX/iA7;

.field public final synthetic A01:LX/Pnj;

.field public final synthetic A02:LX/FX3;


# direct methods
.method public constructor <init>(LX/iA7;LX/Pnj;LX/FX3;)V
    .locals 0

    iput-object p1, p0, LX/FVb;->A00:LX/iA7;

    iput-object p3, p0, LX/FVb;->A02:LX/FX3;

    iput-object p2, p0, LX/FVb;->A01:LX/Pnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eud(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Fcb;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/Fcb;

    iget-object v2, p0, LX/FVb;->A00:LX/iA7;

    iget-object v0, p0, LX/FVb;->A02:LX/FX3;

    iget-object v0, v0, LX/FX3;->A00:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v1, LX/FR7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FR7;->A00:LX/iA7;

    iput-object v0, v1, LX/FR7;->A01:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Fcb;->A07:LX/Pme;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/FVb;->A02:LX/FX3;

    iget-object v0, v0, LX/FX3;->A00:LX/4Ka;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/Jz2;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/B7f;->A0o(Ljava/lang/Object;)LX/Jz5;

    move-result-object v1

    iget-object v6, p0, LX/FVb;->A01:LX/Pnj;

    iget-object v0, p0, LX/FVb;->A02:LX/FX3;

    iget-object v5, v0, LX/FX3;->A06:LX/Pry;

    if-nez v5, :cond_3

    const-string v0, "environment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/FX3;->A04:LX/XpO;

    iget-object v3, p0, LX/FVb;->A00:LX/iA7;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Jz5;->A06(LX/XpO;LX/iA7;Lcom/instagram/creation/capture/quickcapture/camerasession/save/QccSurfaceCachedState;LX/Pry;LX/Pnj;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/OVS;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/OVS;

    iget-object v0, p0, LX/FVb;->A00:LX/iA7;

    iput-object v0, v1, LX/OVS;->A00:LX/iA7;

    goto :goto_0
.end method

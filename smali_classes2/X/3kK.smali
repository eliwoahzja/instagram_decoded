.class public final LX/3kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2in;

.field public final synthetic A03:LX/3kI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2in;LX/3kI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3kK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3kK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3kK;->A03:LX/3kI;

    iput-object p3, p0, LX/3kK;->A02:LX/2in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/3kK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/139;->A00:LX/139;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string/jumbo v0, "live/get_good_time_for_live/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iget-object v7, p0, LX/3kK;->A03:LX/3kI;

    iget-object v6, p0, LX/3kK;->A02:LX/2in;

    iget-object v4, p0, LX/3kK;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/ByG;

    invoke-direct/range {v2 .. v7}, LX/ByG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

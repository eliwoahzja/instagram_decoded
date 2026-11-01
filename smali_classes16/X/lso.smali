.class public final LX/lso;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/ci1;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/ci1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/lso;->A00:LX/ci1;

    iput-object p3, p0, LX/lso;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/lso;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lso;->A01:Ljava/lang/Long;

    iput-object p5, p0, LX/lso;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/lso;->A06:Z

    iput-object p6, p0, LX/lso;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v5, p0, LX/lso;->A00:LX/ci1;

    iget-object v9, v5, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/ci1;->A01:LX/9PW;

    iget-object v1, p0, LX/lso;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v9, v1}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, LX/PLZ;->A01()V

    iget-object v0, p0, LX/lso;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/PLZ;->A04(Ljava/lang/String;)V

    const-string v0, "friend_map_visits_sheet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lso;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v8, p0, LX/lso;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/lso;->A06:Z

    iget-object v1, v4, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.visit_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v8, :cond_0

    const-string v0, "DirectReplyModalFragment.visit_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "DirectReplyModalFragment.visit_has_viewer_liked"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x10

    new-instance v0, LX/kcn;

    invoke-direct {v0, v5, v1}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/PLZ;->A01:LX/snk;

    :cond_1
    invoke-static {v9}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iput-boolean v6, v3, LX/FDl;->A1H:Z

    iget-object v2, p0, LX/lso;->A03:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/luM;

    invoke-direct {v0, v5, v2, v1}, LX/luM;-><init>(LX/ci1;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/eCl;->A0C(LX/FDl;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v6, v3, LX/FDl;->A1p:Z

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, v5, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/cSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/cSl;->$t:I

    iput-object p2, p0, LX/cSl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/cSl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/cSl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x48038

    iget-object v3, p0, LX/cSl;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D87;

    iget-object v2, p0, LX/cSl;->A01:Ljava/lang/String;

    const-string v0, "fb_viewer_fetch_failure"

    invoke-virtual {v1, v2, v0}, LX/D87;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/cSl;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/cSl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    const v0, 0x7f133f21

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cSl;->A01:Ljava/lang/String;

    const-string v0, "loadMessageListPageBefore: query failed threadId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/cSl;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method

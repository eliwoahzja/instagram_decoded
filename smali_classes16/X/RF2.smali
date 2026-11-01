.class public final LX/RF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RF2;->$t:I

    iput-object p3, p0, LX/RF2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RF2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/RF2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/RF2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/RF2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Neq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Neq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Neq;->Ghl(F)LX/Neq;

    invoke-interface {v1}, LX/Neq;->GaR()LX/Neq;

    invoke-interface {v1}, LX/Neq;->GOD()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/RF2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    sget-object v2, LX/7jP;->A0c:LX/7jP;

    iget-object v0, p0, LX/RF2;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v1, v0, LX/7fs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0O(LX/7jP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/RF2;->A01:Ljava/lang/Object;

    check-cast v2, LX/B0S;

    iget-object v1, v2, LX/B0S;->A01:LX/2by;

    const-string v0, "ig_stories_unified_feedback_disclosure_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    iget-object v1, p0, LX/RF2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, v2, LX/B0S;->A02:LX/7bR;

    invoke-virtual {v0}, LX/7bR;->A00()V

    return-void

    :cond_3
    iget-object v0, p0, LX/RF2;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yl;

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "friend_map_awareness_dialog_seen"

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    iget-object v0, p0, LX/RF2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D78;

    const-string v1, "INBOX_AWARENESS_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0X(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

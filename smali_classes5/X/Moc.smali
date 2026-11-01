.class public final LX/Moc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/Moc;->$t:I

    iput-object p6, p0, LX/Moc;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Moc;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Moc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Moc;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Moc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Moc;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Moc;->A06:Ljava/lang/String;

    iput-boolean p9, p0, LX/Moc;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/Moc;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Moc;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v3, p0, LX/Moc;->A05:Ljava/lang/Object;

    check-cast v3, LX/AH9;

    iget-object v7, v3, LX/AH9;->A0S:LX/ALJ;

    if-nez v7, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/Moc;->A03:Ljava/lang/Object;

    check-cast v8, LX/8zp;

    iget-object v0, p0, LX/Moc;->A02:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-virtual {v0}, LX/AE8;->A01()F

    move-result v11

    iget v12, v0, LX/AE8;->A06:F

    const/4 v6, 0x0

    const-string/jumbo v9, "tap"

    const-string/jumbo v10, "story_spotlight_confirm_button"

    invoke-virtual/range {v7 .. v12}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v2, v3, LX/AH9;->A1G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    const-string v0, "confirm_button_tapped"

    invoke-virtual {v1, v0}, LX/Kus;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/Moc;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    iget-object v4, p0, LX/Moc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Moc;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/Moc;->A07:Z

    const/4 v7, 0x5

    new-instance v2, LX/Umd;

    invoke-direct/range {v2 .. v8}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kus;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Kus;->A02(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/Moc;->A05:Ljava/lang/Object;

    check-cast v5, LX/8Dz;

    iget-object v3, p0, LX/Moc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sqv;

    goto :goto_0

    :cond_3
    sget-object v3, LX/16Q;->A00:LX/16Q;

    iget-object v5, p0, LX/Moc;->A05:Ljava/lang/Object;

    check-cast v5, LX/8Dz;

    iget-object v2, v5, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/16Q;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v3, p0, LX/Moc;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sqv;

    iput-object v0, v3, LX/Sqv;->A01:Landroid/text/SpannableStringBuilder;

    :goto_0
    iget-object v1, p0, LX/Moc;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Moc;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Moc;->A04:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    int-to-long v7, v0

    iget-object v2, p0, LX/Moc;->A02:Ljava/lang/Object;

    check-cast v2, LX/dqQ;

    iget-object v0, p0, LX/Moc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Utj;

    iget-boolean v9, p0, LX/Moc;->A07:Z

    invoke-static/range {v1 .. v9}, LX/8Dz;->A03(Lcom/instagram/feed/media/Media;LX/dqQ;LX/Sqv;LX/Utj;LX/8Dz;Ljava/lang/String;JZ)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

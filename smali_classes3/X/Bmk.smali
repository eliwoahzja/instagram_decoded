.class public final LX/Bmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/5i9;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/6m6;LX/Bmk;)V
    .locals 8

    iget-object v0, p1, LX/Bmk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    iget-object v2, p1, LX/Bmk;->A02:LX/5i9;

    iget-object v0, p0, LX/6m6;->A06:LX/AuH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, LX/G2x;

    invoke-direct {v4, v1, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result p0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move p1, v7

    invoke-virtual/range {v2 .. v9}, LX/5i9;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/6m6;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Bmk;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Bmk;->A00:J

    iget-object v5, p1, LX/6m6;->A06:LX/AuH;

    iget-object v0, v5, LX/AuH;->A0G:LX/JqZ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/JqZ;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/AuH;->A0z:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v7}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Bmk;->A02:LX/5i9;

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5i9;->HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :cond_3
    iget-object v2, v5, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget v1, p1, LX/6m6;->A02:I

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_6

    return-void

    :cond_5
    iget-object v6, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, v2, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget v1, v5, LX/AuH;->A06:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    iget-object v4, p1, LX/6m6;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Bmk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "direct_thread"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-boolean v0, v5, LX/AuH;->A0z:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0, v3, v4, v6}, LX/PtK;->A02(LX/2by;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v5, LX/AuH;->A0z:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Bmk;->A02:LX/5i9;

    const/16 v1, 0xc

    new-instance v0, LX/O42;

    invoke-direct {v0, v1, p0, p1}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5i9;->AdJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    invoke-static {p1, p0}, LX/Bmk;->A00(LX/6m6;LX/Bmk;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/Bmk;->A02:LX/5i9;

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5i9;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return-void

    :cond_a
    iget-object v1, p0, LX/Bmk;->A02:LX/5i9;

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/5i9;->AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return-void
.end method

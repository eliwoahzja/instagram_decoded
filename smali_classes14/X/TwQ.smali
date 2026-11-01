.class public abstract LX/TwQ;
.super LX/ZJj;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/VmF;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V
    .locals 2

    new-instance v0, LX/Ytj;

    invoke-direct {v0, p1}, LX/Ytj;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZJj;->A00:LX/Ytj;

    iget-object v0, p2, LX/F1k;->A00:LX/F3M;

    iput-object v0, p0, LX/ZJj;->A01:LX/F3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/TjR;->A00:LX/TjR;

    iput-object v0, p0, LX/TwQ;->A02:LX/VmF;

    iput-boolean v1, p0, LX/TwQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final synthetic AW5()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/TwJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TwJ;

    iget-object v0, v0, LX/TwJ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TvZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TvZ;

    iget-object v0, v0, LX/TvZ;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWz()LX/aEM;
    .locals 8

    instance-of v0, p0, LX/TwK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TwK;

    iget-object v1, v0, LX/TwK;->A00:Landroid/content/Context;

    const v0, 0x7f131b20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/aEM;->A00(Ljava/lang/CharSequence;)LX/aEM;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p0, LX/Tw1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Tw1;

    iget-object v1, v0, LX/Tw1;->A03:Landroid/content/Context;

    const v0, 0x7f1319ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p0, LX/Tw0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Tw0;

    iget-object v1, v0, LX/Tw0;->A00:Landroid/content/Context;

    const v0, 0x7f131b23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/aEM;->A00(Ljava/lang/CharSequence;)LX/aEM;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/TwB;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/TwB;

    iget-object v0, v3, LX/TwB;->A0G:Ljava/util/Set;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v0, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f131701

    if-eq v2, v1, :cond_4

    const v0, 0x7f131700

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, LX/TwB;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Q6d;

    move-object v4, v3

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/Q6d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v1

    return-object v1

    :cond_5
    sget-object v0, LX/TjR;->A00:LX/TjR;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/TwJ;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/TwJ;

    iget-object v1, v4, LX/TwJ;->A00:Landroid/content/Context;

    const v0, 0x7f1319ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/SCv;->A00(Landroid/content/Context;)LX/RFd;

    move-result-object v0

    iget-object v0, v0, LX/RFd;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    iget-object v1, v4, LX/TwJ;->A0J:LX/snm;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v1

    new-instance v0, LX/TiF;

    invoke-direct {v0, v1}, LX/TiF;-><init>(LX/Ge9;)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/aEM;

    invoke-direct {v1, v3, v0, v2}, LX/aEM;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    sget-object v0, LX/Tk5;->A00:LX/Tk5;

    goto :goto_1

    :cond_8
    move-object v0, p0

    check-cast v0, LX/TvZ;

    iget-object v1, v0, LX/TvZ;->A05:LX/aEM;

    return-object v1
.end method

.method public final synthetic BX2()LX/O2p;
    .locals 2

    instance-of v0, p0, LX/TwJ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/O2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O2p;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/O2p;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/O2p;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/O2p;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final synthetic E4q()Z
    .locals 7

    instance-of v0, p0, LX/TwK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TwK;

    iget-object v6, v0, LX/TwK;->A09:LX/IX9;

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/PPP;

    iget-object v1, v6, LX/IX9;->A04:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/PPP;->A03:LX/Yi2;

    invoke-static {v0, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v3, LX/PPP;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Tw1;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Tw1;

    iget v1, v0, LX/Tw1;->A01:F

    iget v0, v0, LX/Tw1;->A00:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    :cond_3
    :goto_1
    xor-int/lit8 v5, v3, 0x1

    return v5

    :cond_4
    instance-of v0, p0, LX/Tw0;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/Tw0;

    iget-object v1, v4, LX/Tw0;->A06:LX/IV4;

    iget-object v0, v1, LX/IV4;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v3

    iget-object v0, v1, LX/IV4;->A06:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-object v1, v4, LX/Tw0;->A05:LX/aFA;

    iget v0, v1, LX/aFA;->A01:I

    if-ne v3, v0, :cond_5

    iget v0, v1, LX/aFA;->A02:I

    const/4 v5, 0x0

    if-eq v2, v0, :cond_b

    :cond_5
    :goto_2
    const/4 v5, 0x1

    return v5

    :cond_6
    instance-of v0, p0, LX/TwB;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/TwB;

    iget v1, v2, LX/TwB;->A00:F

    iget v0, v2, LX/TwB;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget v1, v2, LX/TwB;->A03:F

    iget v0, v2, LX/TwB;->A01:F

    cmpg-float v0, v1, v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/TwJ;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/TwJ;

    invoke-static {v2}, LX/TwJ;->A04(LX/TwJ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/TwJ;->A04(LX/TwJ;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    :cond_8
    iget-object v0, v2, LX/TwJ;->A0A:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/music/common/model/AudioTrackBeats;->A04:Ljava/util/Set;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const/4 v5, 0x0

    :cond_b
    return v5

    :cond_c
    move-object v2, p0

    check-cast v2, LX/TvZ;

    iget-object v0, v2, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/TvZ;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/TvZ;->A04:LX/lnn;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lnn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/TvZ;->A0I(Ljava/lang/String;)LX/lnn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lnn;->ESA()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v0, v2, LX/TwJ;->A0A:Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1
.end method

.method public EyA()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TwQ;->A01:Z

    invoke-virtual {p0}, LX/ZJj;->A0F()V

    iget-boolean v0, p0, LX/TwQ;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/TwQ;->E4q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/TwQ;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    instance-of v0, p0, LX/Tw1;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v1, v0, v3}, LX/ZJj;->A0H(ZZZZ)V

    iput-boolean v3, p0, LX/TwQ;->A00:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FVC(LX/VmF;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/TwQ;->A00:Z

    :cond_0
    return-void
.end method

.method public Fu0()V
    .locals 3

    invoke-virtual {p0}, LX/TwQ;->BWz()LX/aEM;

    move-result-object v0

    iget-object v0, v0, LX/aEM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/TwJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TwJ;

    iget-object v0, v1, LX/TwJ;->A03:LX/VmF;

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TwQ;->A01:Z

    invoke-virtual {p0, v1}, LX/ZJj;->A0G(Z)V

    invoke-virtual {p0}, LX/ZJj;->A0E()V

    return-void

    :cond_0
    iget-object v0, p0, LX/TwQ;->A02:LX/VmF;

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    instance-of v0, p0, LX/TwK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TwK;

    iget-object v0, v2, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/TwK;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/TwK;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/TwQ;->E4q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0I()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TwK;->A0F:Z

    invoke-virtual {v2}, LX/ZJj;->A0F()V

    invoke-virtual {v1}, LX/aJS;->A0J()V

    :cond_0
    invoke-virtual {v2}, LX/ZJj;->A0F()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/ZJj;->A0F()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, LX/TwQ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ZJj;->A0E()V

    :cond_0
    return-void
.end method

.class public final LX/BYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BYJ;->$t:I

    iput-object p1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Q15;
    .locals 3

    iget-object v2, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/P85;

    invoke-virtual {v2}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Q13;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-virtual {v2}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Q14;->A1U()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Q15;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/Q14;->A19()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final E5S()Z
    .locals 3

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    invoke-virtual {v0}, LX/Bkw;->A0G()Z

    move-result v2

    return v2

    :pswitch_0
    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/lVj;

    iget-boolean v0, v1, LX/lVj;->A1b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/lVj;->A0x:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_0
    iget-object v0, v1, LX/lVj;->A0z:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXA;

    iget-object v0, v0, LX/HXA;->A02:LX/PiT;

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/c06;

    invoke-virtual {v0}, LX/c06;->A09()LX/2p9;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    return v2

    :pswitch_3
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    iget-object v0, v0, LX/HQr;->A03:LX/Hy4;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v0, LX/Hy4;->A01:I

    if-lez v0, :cond_2

    :goto_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :pswitch_4
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLD;

    iget-object v0, v0, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A0H:Ljava/util/List;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYt;

    iget-object v0, v0, LX/HYt;->A0J:Ljava/util/List;

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COa;

    iget-object v0, v0, LX/COa;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLB;

    iget-object v0, v0, LX/NLB;->A01:Ljava/util/List;

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/COT;

    iget-object v0, v0, LX/COT;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKW;

    iget-object v0, v0, LX/NKW;->A01:Ljava/util/List;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQq;

    iget-boolean v0, v0, LX/HQq;->A0E:Z

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XzW;

    iget-object v0, v0, LX/XzW;->A09:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_3
    xor-int/lit8 v2, v0, 0x1

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final E5o()Z
    .locals 6

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/BYJ;->A00()LX/Q15;

    move-result-object v1

    sget-object v0, LX/ZFF;->A00:LX/ZFF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    return v5

    :pswitch_0
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COa;

    iget-object v0, v0, LX/COa;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKr;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NKr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/NKr;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :pswitch_1
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLD;

    iget-object v0, v0, LX/CLD;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v0, v0, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXA;

    iget-object v0, v0, LX/HXA;->A02:LX/PiT;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/PiT;->A03:Ljava/lang/String;

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYt;

    iget-object v0, v0, LX/HYt;->A06:LX/NUX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NUX;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :goto_1
    const/4 v5, 0x1

    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v0, v0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_2

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v5, v0, LX/6Bg;->A0C:Z

    return v5

    :pswitch_5
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A07:LX/Sjk;

    if-nez v0, :cond_3

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/Sjk;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v5

    return v5

    :pswitch_6
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/COT;

    invoke-virtual {v0}, LX/COT;->A18()Z

    move-result v5

    return v5

    :pswitch_7
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0D:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    iget-object v0, v0, LX/HQr;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPV;

    iget-object v0, v0, LX/CPV;->A01:LX/PBS;

    iget-object v0, v0, LX/PBS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQq;

    iget-boolean v5, v0, LX/HQq;->A0C:Z

    return v5

    :cond_6
    :pswitch_a
    const/4 v5, 0x0

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final EI3()Z
    .locals 2

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYt;

    iget-object v0, v0, LX/HYt;->A06:LX/NUX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NUX;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GGF;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    iget-object v0, v0, LX/HQr;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPV;

    iget-object v0, v0, LX/CPV;->A01:LX/PBS;

    iget-object v0, v0, LX/PBS;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :pswitch_4
    invoke-virtual {p0}, LX/BYJ;->A00()LX/Q15;

    move-result-object v1

    sget-object v0, LX/ZFB;->A00:LX/ZFB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-object v0, v0, LX/lVj;->A0R:LX/SuE;

    iget-object v0, v0, LX/SuE;->A01:LX/6Bg;

    if-nez v0, :cond_2

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, v0, LX/6Bg;->A0E:Z

    return v0

    :pswitch_6
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXA;

    iget-boolean v0, v0, LX/HXA;->A08:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final EMK()Z
    .locals 2

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    invoke-virtual {p0}, LX/BYJ;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/BYJ;->E5S()Z

    move-result v0

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYt;

    iget-object v0, v0, LX/HYt;->A06:LX/NUX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NUX;->A05:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HQq;

    iget-boolean v0, v1, LX/HQq;->A0C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/HQq;->A0B:Z

    :goto_2
    if-eqz v0, :cond_2

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-boolean v0, v0, LX/lVj;->A1a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_5
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A07:LX/Sjk;

    if-nez v0, :cond_1

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Sjk;->A01:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0

    :pswitch_6
    invoke-virtual {p0}, LX/BYJ;->isLoading()Z

    move-result v0

    return v0

    :pswitch_7
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XzW;

    iget-boolean v0, v0, LX/XzW;->A01:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final EYO()V
    .locals 3

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    invoke-static {v0}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v2

    iget-object v0, v2, LX/CPV;->A01:LX/PBS;

    iget-boolean v0, v0, LX/PBS;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/CPV;->A00(LX/CPV;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-static {v0}, LX/P85;->A0B(LX/P85;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    invoke-static {v0}, LX/lVj;->A0H(LX/lVj;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/CLD;->A17(ZZ)Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    invoke-virtual {v0}, LX/HNU;->AUN()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXA;

    invoke-static {v0}, LX/HXA;->A03(LX/HXA;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COa;

    invoke-virtual {v0}, LX/COa;->A17()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/COT;

    invoke-virtual {v0}, LX/COT;->A17()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final isLoading()Z
    .locals 2

    iget v0, p0, LX/BYJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LX/BYJ;->A00()LX/Q15;

    move-result-object v1

    sget-object v0, LX/ZFD;->A00:LX/ZFD;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CLD;

    iget-object v0, v0, LX/CLD;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GvH;

    if-eqz v0, :cond_3

    check-cast v1, LX/GvH;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/GvH;->A06:Z

    return v0

    :pswitch_1
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNU;

    iget-object v0, v0, LX/HNU;->A07:LX/Sjk;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Sjk;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HYt;

    iget-object v0, v0, LX/HYt;->A06:LX/NUX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NUX;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrg;

    iget-object v0, v0, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/COa;

    iget-object v0, v0, LX/COa;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLB;

    iget-object v0, v0, LX/NLB;->A00:LX/MP6;

    sget-object v1, LX/MP6;->A04:LX/MP6;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/COT;

    iget-object v0, v0, LX/COT;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKW;

    iget-object v0, v0, LX/NKW;->A00:LX/MP5;

    sget-object v1, LX/MP5;->A04:LX/MP5;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    invoke-virtual {v0}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A09:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GGF;->A03:LX/MOW;

    :goto_1
    sget-object v1, LX/MOW;->A03:LX/MOW;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQr;

    iget-object v0, v0, LX/HQr;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPV;

    iget-object v0, v0, LX/CPV;->A01:LX/PBS;

    iget-object v0, v0, LX/PBS;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_7
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lVj;

    iget-boolean v0, v0, LX/lVj;->A1Y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_8
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXA;

    iget-boolean v0, v0, LX/HXA;->A06:Z

    return v0

    :pswitch_9
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQq;

    iget-boolean v0, v0, LX/HQq;->A0B:Z

    return v0

    :pswitch_a
    iget-object v0, p0, LX/BYJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XzW;

    iget-boolean v0, v0, LX/XzW;->A01:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

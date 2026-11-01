.class public abstract LX/VAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VAX;->A00:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x6e39629f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/UvO;

    const v0, -0x3a9d1c6a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/VAX;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/UvO;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    instance-of v0, p0, LX/PQu;

    if-eqz v0, :cond_1

    check-cast v5, LX/PQu;

    iget-object v2, v5, LX/PQu;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/snm;

    sget-object v0, LX/PRq;->A00:LX/PRq;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04()V

    :cond_0
    :goto_0
    const v0, 0x22913f0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x6b9caae8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    instance-of v0, p0, LX/PRK;

    if-eqz v0, :cond_3

    check-cast v5, LX/PRK;

    check-cast p1, LX/PRe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/PRK;->A00:Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    iget-object v6, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/snm;

    iget-object v1, v5, LX/PRK;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/PRe;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/PRe;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PRo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/PRo;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/PRo;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PRo;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    check-cast v5, LX/PRI;

    iget v1, v5, LX/PRI;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, LX/PRg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/PRg;->A00:LX/PRD;

    iget v6, v7, LX/PRD;->A00:I

    iget-object v5, v5, LX/PRI;->A00:Ljava/lang/Object;

    check-cast v5, LX/QrZ;

    iget v0, v5, LX/QrZ;->A00:I

    if-lt v6, v0, :cond_0

    iget-object v2, v5, LX/QrZ;->A02:LX/TEA;

    iget-object v1, p1, LX/PRg;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/PRD;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/TEA;->A00(LX/TEA;Ljava/lang/String;)LX/QwD;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/QHZ;->A0B:LX/QHZ;

    :goto_2
    invoke-static {v2, v1, v0}, LX/TEA;->A01(LX/TEA;LX/QwD;LX/QHZ;)V

    iput v6, v5, LX/QrZ;->A00:I

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/QHZ;->A0C:LX/QHZ;

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/QHZ;->A09:LX/QHZ;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/QHZ;->A05:LX/QHZ;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/QHZ;->A08:LX/QHZ;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/QHZ;->A04:LX/QHZ;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/QHZ;->A03:LX/QHZ;

    goto :goto_2

    :cond_4
    check-cast p1, LX/PRc;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/PRc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PRc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v5, LX/PRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrZ;

    iget-object v6, v0, LX/QrZ;->A02:LX/TEA;

    const-string v5, "ConferenceState"

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :try_start_0
    sget-object v1, LX/QHZ;->A04:LX/QHZ;

    sget-object v0, LX/QHZ;->A08:LX/QHZ;

    filled-new-array {v1, v0}, [LX/QHZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v0, v7}, LX/TEA;->A02(Ljava/util/Set;Z)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwD;

    goto :goto_4

    :goto_3
    invoke-static {v6, v2}, LX/TEA;->A00(LX/TEA;Ljava/lang/String;)LX/QwD;

    move-result-object v1

    :goto_4
    sget-object v0, LX/QHZ;->A03:LX/QHZ;

    invoke-static {v6, v1, v0}, LX/TEA;->A01(LX/TEA;LX/QwD;LX/QHZ;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onMediaStreamAdded:  Unknown participant %s"

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    check-cast p1, LX/PRa;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/PRa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PRa;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v5, LX/PRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrZ;

    iget-object v5, v0, LX/QrZ;->A02:LX/TEA;

    sget-object v1, LX/QHZ;->A0A:LX/QHZ;

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/PRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrZ;

    iget-object v5, v0, LX/QrZ;->A02:LX/TEA;

    sget-object v1, LX/QHZ;->A02:LX/QHZ;

    goto :goto_5

    :cond_a
    iget-object v0, v5, LX/PRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrZ;

    iget-object v5, v0, LX/QrZ;->A02:LX/TEA;

    sget-object v1, LX/QHZ;->A05:LX/QHZ;

    :goto_5
    if-eqz v2, :cond_0

    iget-object v0, v5, LX/TEA;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v2}, LX/TEA;->A00(LX/TEA;Ljava/lang/String;)LX/QwD;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/TEA;->A01(LX/TEA;LX/QwD;LX/QHZ;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/PRI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrZ;

    iget-object v2, v0, LX/QrZ;->A02:LX/TEA;

    iget-object v1, v2, LX/TEA;->A00:LX/QwD;

    sget-object v0, LX/QHZ;->A07:LX/QHZ;

    invoke-static {v2, v1, v0}, LX/TEA;->A01(LX/TEA;LX/QwD;LX/QHZ;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final LX/kbq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/Yd3;LX/S0M;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/kbq;->$t:I

    iput-object p4, p0, LX/kbq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kbq;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/kbq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/kbq;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/kbq;->A05:Z

    iput-object p5, p0, LX/kbq;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/kbq;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/kbq;->A05:Z

    .line 268435459
    .line 268435460
    iput-object p5, p0, LX/kbq;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/kbq;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/kbq;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/kbq;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/kbq;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v1, p0, LX/kbq;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, p0, LX/kbq;->A03:Ljava/lang/Object;

    check-cast v2, LX/RNq;

    iget-object v4, p0, LX/kbq;->A02:Ljava/lang/Object;

    check-cast v4, LX/1R3;

    iget-object v6, p0, LX/kbq;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/kbq;->A05:Z

    iget-object v3, p0, LX/kbq;->A00:Ljava/lang/Object;

    check-cast v3, LX/msA;

    iget-object v1, p0, LX/kbq;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v8, LX/I63;

    invoke-direct {v8, v0, v1, v10}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v2, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v5, LX/ZcW;

    invoke-direct {v5, v8}, LX/ZcW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, LX/aHv;

    invoke-direct/range {v2 .. v10}, LX/aHv;-><init>(LX/msA;LX/1R3;LX/ZcW;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbq;->A01:Ljava/lang/Object;

    check-cast v0, LX/S0M;

    iget-object v4, v0, LX/S0M;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/S0M;->A00:LX/9PW;

    iget-object v0, p0, LX/kbq;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yd3;

    iget-object v0, v0, LX/Yd3;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/11I;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/FYI;->A00(I)LX/FYI;

    iget-object v0, p0, LX/kbq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v0

    invoke-static {v0}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v0

    iget-object v2, v0, LX/VSM;->A01:LX/E23;

    invoke-static {v4}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v1

    iget-object v0, p0, LX/kbq;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CIM;->A02(Ljava/lang/String;)I

    iget-boolean v9, p0, LX/kbq;->A05:Z

    iget-object v7, p0, LX/kbq;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, LX/C7a;->A0B(LX/E23;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast v5, LX/auz;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kbq;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/kbq;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    new-instance v1, LX/C1s;

    invoke-direct {v1, v2, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33e1109c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/4 v9, 0x0

    const-string v6, "upload_tile"

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    iget-object v4, p0, LX/kbq;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/kbq;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/kbq;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/D8K;

    invoke-direct {v1, v4, v2, v3, v0}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x2707b17b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v0, 0xa4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_5
    iget-object v4, p0, LX/kbq;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/16 v0, 0x32

    new-instance v6, LX/RI7;

    invoke-direct {v6, v4, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/kbq;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/kbq;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/ftm;

    invoke-direct {v1, v4, v2, v3, v0}, LX/ftm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x4a6dceb2    # 3896236.5f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v7, "cover_item"

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/auz;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-boolean v0, p0, LX/kbq;->A05:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/kbq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/kbq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kbq;->A02:Ljava/lang/Object;

    check-cast v0, LX/7MH;

    iget-object v0, v0, LX/7MH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/kbq;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/kbq;->A01:Ljava/lang/Object;

    check-cast v1, LX/jh8;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/jh8;->A00(Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, p0, LX/kbq;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_a
    const/16 v1, 0x2e

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0
.end method

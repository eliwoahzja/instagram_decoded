.class public final LX/jaD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/lrq;LX/hnl;LX/Ys8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/jaD;->$t:I

    iput-object p1, p0, LX/jaD;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/jaD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/jaD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/jaD;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/jaD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/jaD;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/jaD;->A06:Z

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUI;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/OUS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/jaD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/jaD;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p7, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/jaD;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/jaD;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/jaD;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, LX/jaD;->A06:Z

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/jaD;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    :goto_0
    iput-object p6, p0, LX/jaD;->A03:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    iput-object p4, p0, LX/jaD;->A05:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-boolean p8, p0, LX/jaD;->A06:Z

    .line 268435483
    .line 268435484
    iput-object p5, p0, LX/jaD;->A04:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object p2, p0, LX/jaD;->A01:Ljava/lang/Object;

    .line 268435487
    .line 268435488
    iput-object p1, p0, LX/jaD;->A00:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v2, p0, LX/jaD;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    iget-object v0, p0, LX/jaD;->A02:Ljava/lang/Object;

    check-cast v0, LX/OUS;

    if-eq v2, v1, :cond_2

    iget-object v3, v0, LX/OUS;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, p0, LX/jaD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZcS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/C4A;->A0A:LX/C4A;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CIM;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LX/jaD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v2

    iget-object v3, v2, LX/VSM;->A01:LX/E23;

    iget-object v7, p0, LX/jaD;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/jaD;->A06:Z

    iget-object v8, p0, LX/jaD;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/jaD;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/C7a;->A0A(LX/E23;LX/C4A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/OUS;->A02:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, p0, LX/jaD;->A05:Ljava/lang/String;

    iget-boolean v13, p0, LX/jaD;->A06:Z

    iget-object v10, p0, LX/jaD;->A04:Ljava/lang/String;

    if-eqz v13, :cond_4

    sget-object v5, LX/C4A;->A07:LX/C4A;

    :goto_2
    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v3

    iget-object v2, p0, LX/jaD;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/CIM;->A02(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, p0, LX/jaD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/VSM;->A00(LX/0wR;)LX/VSM;

    move-result-object v1

    iget-object v4, v1, LX/VSM;->A01:LX/E23;

    iget-object v11, p0, LX/jaD;->A03:Ljava/lang/String;

    sget-object v3, LX/112;->A0B:LX/112;

    const/4 v6, 0x0

    move-object v12, v6

    move v14, v13

    invoke-static/range {v3 .. v14}, LX/C7a;->A04(LX/112;LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v13, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/429;->A0K(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/OUS;->A01:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/C4A;->A0B:LX/C4A;

    goto :goto_2

    :cond_5
    sget-object v5, LX/C4A;->A0A:LX/C4A;

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/OUS;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/jaD;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v2, p0, LX/jaD;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/jaD;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/AIW;

    iget-object v3, v0, LX/AIW;->A0T:Ljava/lang/String;

    iget-object v0, v0, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v5, p0, LX/jaD;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/jaD;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/jaD;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ys8;

    if-eqz v0, :cond_9

    iget v7, v0, LX/Ys8;->A04:I

    :goto_5
    iget-boolean v8, p0, LX/jaD;->A06:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/Ys8;->A0I:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_8

    :goto_6
    invoke-interface/range {v1 .. v9}, LX/lrq;->GAB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4
.end method

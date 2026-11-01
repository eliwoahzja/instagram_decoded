.class public final LX/hgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnz;
.implements LX/WAJ;
.implements LX/mlh;
.implements LX/mli;


# instance fields
.field public final synthetic A00:LX/YoC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/YoC;)V
    .locals 0

    iput-object p1, p0, LX/hgy;->A00:LX/YoC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 4

    iget-object v1, p0, LX/hgy;->A00:LX/YoC;

    iget-object v0, v1, LX/YoC;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    iget-object v0, v1, LX/YoC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f13758d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "onFeedRequestFail"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void
.end method

.method public final FJe(LX/a3Y;LX/Xy3;Z)V
    .locals 17

    const/4 v15, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0}, LX/bCG;->A00(LX/Xy3;)LX/adT;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v4, v1, LX/hgy;->A00:LX/YoC;

    iget-object v2, v4, LX/YoC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Xy3;->A03:Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v2, v11, v11, v0, v15}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v5, LX/Dey;

    invoke-direct {v5, v2}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2G0;

    if-eqz v0, :cond_0

    check-cast v1, LX/2G0;

    iget-object v0, v1, LX/2G0;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2F8;

    if-eqz v0, :cond_1

    check-cast v1, LX/2F8;

    iget-object v1, v1, LX/2F8;->A02:LX/2F2;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, LX/Dey;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/cdv;

    const/16 v0, 0x473

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cdv;

    iget-object v0, v4, LX/YoC;->A03:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    iget-object v2, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/cdv;->A00(Ljava/lang/String;)LX/cc0;

    move-result-object v0

    move-object/from16 v9, p1

    iput-object v9, v0, LX/cc0;->A00:LX/a3Y;

    iget-object v3, v4, LX/YoC;->A05:LX/ddA;

    invoke-static {v9, v3}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v1, v0, LX/cgA;->A01:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/cdv;->A00(Ljava/lang/String;)LX/cc0;

    move-result-object v0

    iput-object v1, v0, LX/cc0;->A01:Ljava/lang/String;

    invoke-static {v9, v3}, LX/ddA;->A00(LX/a3Y;LX/ddA;)LX/cgA;

    move-result-object v0

    iget-object v0, v0, LX/cgA;->A03:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A08:Ljava/lang/String;

    new-instance v3, LX/aWy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/aWy;->A00:LX/adT;

    iput-object v7, v3, LX/aWy;->A01:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/cdv;->A00(Ljava/lang/String;)LX/cc0;

    move-result-object v2

    iput-boolean v6, v2, LX/cc0;->A04:Z

    iput-object v1, v2, LX/cc0;->A02:Ljava/lang/String;

    move/from16 v16, p3

    if-eqz p3, :cond_4

    iget-object v0, v2, LX/cc0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/cc0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, v2, LX/cc0;->A06:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LX/cc0;->A05:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v10, v4, LX/YoC;->A02:LX/hkO;

    move-object v12, v11

    move-object v14, v11

    invoke-interface/range {v10 .. v16}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKZ()V
    .locals 0

    return-void
.end method

.method public final FRQ(LX/XFp;)V
    .locals 0

    return-void
.end method

.method public final FRR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FZ6()V
    .locals 1

    iget-object v0, p0, LX/hgy;->A00:LX/YoC;

    iget-object v0, v0, LX/YoC;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    return-void
.end method

.method public final FZ9()V
    .locals 1

    iget-object v0, p0, LX/hgy;->A00:LX/YoC;

    iget-object v0, v0, LX/YoC;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    return-void
.end method

.method public final FpH(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FpJ(LX/EOe;)V
    .locals 0

    return-void
.end method

.method public final FpY()V
    .locals 0

    return-void
.end method

.method public final GFy(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

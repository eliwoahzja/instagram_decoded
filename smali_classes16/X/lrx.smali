.class public final LX/lrx;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lrx;->$t:I

    iput-object p4, p0, LX/lrx;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lrx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lrx;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lrx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/lrx;->$t:I

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    iget-object v4, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v4, LX/RYM;

    iget-object v3, v1, LX/lrx;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, v1, LX/lrx;->A00:Ljava/lang/Object;

    iget-boolean v0, v4, LX/RYM;->A0B:Z

    if-eqz v0, :cond_10

    iget-object v6, v4, LX/RYM;->A01:LX/00T;

    if-eqz v6, :cond_10

    iget-object v7, v4, LX/RYM;->A07:Ljava/lang/String;

    if-eqz v7, :cond_10

    iget-object v0, v4, LX/RYM;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ZMM;

    invoke-direct {v5, v0}, LX/ZMM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/RYM;->A04:LX/6oE;

    monitor-enter v1

    :try_start_0
    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/6oE;->A3o:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v1, LX/lfX;

    invoke-direct/range {v1 .. v9}, LX/lfX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v8, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v8, LX/RTe;

    iget-object v7, v8, LX/RTe;->A04:LX/OQ0;

    iget-object v5, v8, LX/RTe;->A03:LX/Ifn;

    iget-object v2, v8, LX/RTe;->A00:LX/00T;

    iget-object v4, v1, LX/lrx;->A01:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    iget-object v3, v1, LX/lrx;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v0, v8, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/ZMM;

    invoke-direct {v6, v0}, LX/ZMM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v7, LX/OQ0;->A0A:LX/6oE;

    iget-boolean v0, v1, LX/6oE;->A3k:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3k:Z

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, LX/hxp;

    invoke-direct/range {v1 .. v9}, LX/hxp;-><init>(LX/00T;LX/09Y;LX/09Y;LX/Ifn;LX/ZMM;LX/OQ0;LX/RTe;LX/HAU;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    sget-object v0, LX/aI1;->A2X:LX/aI1;

    const/4 v6, 0x0

    invoke-static {v0, v6, v2, v6}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v1, LX/lrx;->A02:Ljava/lang/Object;

    check-cast v0, LX/cgz;

    iget-object v5, v0, LX/cgz;->A00:LX/XTy;

    invoke-static {v5}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v0

    const-wide v2, 0x8108f5002130f9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    iget-object v0, v5, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/XTy;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/XTy;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/XUi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XUi;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, LX/lrx;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v1, LX/lrx;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v3, v0, LX/ch3;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A0O:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v1, LX/lrx;->A02:Ljava/lang/Object;

    check-cast v0, LX/bke;

    iget-object v5, v0, LX/bke;->A00:LX/XUP;

    invoke-static {v5}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v0

    const-wide v2, 0x8108f5002130f9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, LX/lrx;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v1, LX/lrx;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v3, v0, LX/ch3;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A0E:LX/aI1;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v1, LX/lrx;->A02:Ljava/lang/Object;

    check-cast v0, LX/bke;

    iget-object v5, v0, LX/bke;->A00:LX/XUP;

    invoke-static {v5}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v0

    const-wide v2, 0x8108f5002130f9L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v1, LX/lrx;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, v1, LX/lrx;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/Qjz;->A03(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v4

    iget-object v0, v5, LX/XUP;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/XUP;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/XUP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/XUi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XUi;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto/16 :goto_3

    :cond_6
    iget-object v2, v1, LX/lrx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Unr;

    iget-object v0, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v0, LX/WC9;

    iget-object v8, v0, LX/WC9;->A00:LX/VLQ;

    iget-object v9, v0, LX/WC9;->A01:LX/WDR;

    iget-object v11, v0, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/lrx;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, LX/lrx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x0

    invoke-static {v14, v8, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/Unr;->A00:LX/P8x;

    iget-object v7, v6, LX/P8x;->A07:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    const v5, 0x387b1279

    const/4 v2, 0x0

    iget-object v0, v0, LX/dd4;->A00:LX/1pA;

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dd4;

    iget-object v0, v9, LX/WDR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, LX/249;->A1T(II)Z

    move-result v0

    iget-object v4, v1, LX/dd4;->A00:LX/1pA;

    if-eqz v0, :cond_9

    const-string v1, "carousel"

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v4, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd4;

    invoke-static {v11}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/dd4;->A00:LX/1pA;

    const-string v0, "has_music"

    invoke-virtual {v1, v5, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v6, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v5

    iget-object v1, v9, LX/WDR;->A05:Ljava/lang/String;

    if-eqz v11, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/aI1;->A1g:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "is_published_with_music"

    invoke-static {v0, v2}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v1, "is_collab_with_creator"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v0}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    iget-object v0, v6, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v10

    iget-object v2, v10, LX/S2p;->A0I:LX/snm;

    :cond_8
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/C1F;->A0Q(Ljava/lang/Object;Z)LX/WC9;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v7, LX/lhD;

    invoke-direct/range {v7 .. v15}, LX/lhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :cond_9
    const-string v1, "single_photo"

    goto :goto_0

    :cond_a
    iget-object v3, v1, LX/lrx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Unr;

    iget-object v2, v1, LX/lrx;->A03:Ljava/lang/Object;

    check-cast v2, LX/WC9;

    iget-object v8, v2, LX/WC9;->A01:LX/WDR;

    iget-object v0, v1, LX/lrx;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v2, LX/WC9;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, LX/lrx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v12

    const/4 v11, 0x0

    invoke-static {v11, v8, v9}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v3, LX/Unr;->A00:LX/P8x;

    iget-object v0, v4, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v5

    iget-object v1, v8, LX/WDR;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/WDR;->A00:LX/ZxE;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/ZxE;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "character_media_set_id"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_b

    const-string v0, "media_type"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/aI1;->A1j:LX/aI1;

    const/4 v10, 0x0

    invoke-static {v0, v10, v5, v1}, LX/R9X;->A00(LX/aI1;LX/b7t;LX/R9X;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    invoke-virtual {v0}, LX/cde;->A01()Z

    move-result v1

    iget-object v0, v4, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v7

    iget-object v3, v7, LX/S2p;->A0I:LX/snm;

    if-eqz v1, :cond_d

    :cond_c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/C1F;->A0Q(Ljava/lang/Object;Z)LX/WC9;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v5, LX/Ybp;

    invoke-direct/range {v5 .. v12}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    :goto_2
    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_3

    :cond_d
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/C1F;->A0Q(Ljava/lang/Object;Z)LX/WC9;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v5, LX/lhD;

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/lhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    monitor-exit v1

    :cond_10
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

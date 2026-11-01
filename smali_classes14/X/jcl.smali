.class public final LX/jcl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jcl;->$t:I

    iput-object p1, p0, LX/jcl;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    iget v0, v3, LX/jcl;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/Vw1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLX;

    invoke-static {v0}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v1

    instance-of v0, v6, LX/VEN;

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/UQd;->A09:LX/70w;

    check-cast v6, LX/VEN;

    iget-object v0, v6, LX/VEN;->A01:LX/MST;

    iget v1, v6, LX/VEN;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/MST;->A05:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_0
    const-string v7, ""

    if-nez v0, :cond_4

    move-object v5, v3

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v2, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v9, v0, LX/6dn;->A0C:LX/6tt;

    iget-object v0, v2, LX/70w;->A01:LX/71C;

    iget-object v6, v0, LX/71C;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x301

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, LX/6dc;->A1A(I)V

    invoke-static {v2, v9}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v1, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    sget-object v0, LX/MjN;->A0L:LX/MjN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/FeA;->A8u:LX/FeA;

    const-string v0, "camera_tool"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xab4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "video_effects_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v5, v0, LX/MST;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/MST;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/MST;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    instance-of v0, v6, LX/VEK;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/UQd;->A09:LX/70w;

    check-cast v6, LX/VEK;

    iget-object v2, v6, LX/VEK;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v3, LX/70w;->A01:LX/71C;

    iget-object v0, v0, LX/71C;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/6qw;->A1J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, LX/VEZ;

    if-eqz v0, :cond_24

    check-cast v6, LX/VEZ;

    iget-object v0, v6, LX/VEZ;->A00:LX/MST;

    if-nez v0, :cond_7

    const-string v4, "USER"

    :goto_2
    iget-object v3, v1, LX/UQd;->A09:LX/70w;

    iget-object v2, v6, LX/VEZ;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v3, LX/70w;->A01:LX/71C;

    iget-object v0, v0, LX/71C;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, LX/6qw;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v4, "PILL"

    goto :goto_2

    :pswitch_0
    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v3, LX/ccy;

    iget-object v6, v3, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1J;

    iget-object v0, v0, LX/Q1J;->A03:LX/TBu;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/TBu;->A00:LX/0gR;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O7P;

    if-eqz v5, :cond_a

    iget-object v7, v5, LX/O7P;->A02:Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    iget-object v0, v0, LX/aGe;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ4;

    iget-object v0, v0, LX/PZ4;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x5

    if-ne v4, v0, :cond_b

    iget-boolean v0, v5, LX/O7P;->A05:Z

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A02:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f130e32

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f0802bd

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0Q:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    :cond_a
    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ccy;->A07:Z

    goto/16 :goto_1

    :cond_b
    iget-boolean v2, v5, LX/O7P;->A05:Z

    invoke-static {v6}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-boolean v1, v0, LX/PQR;->A0K:Z

    const/4 v9, 0x1

    if-ne v4, v9, :cond_c

    const/4 v0, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v4, LX/hqN;

    invoke-direct/range {v4 .. v9}, LX/hqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_4

    :pswitch_1
    check-cast v6, LX/78f;

    iget-object v0, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVh;

    iget-object v5, v0, LX/IVh;->A0M:LX/a9z;

    iget-object v8, v5, LX/a9z;->A00:LX/IVh;

    invoke-virtual {v8}, LX/IVh;->A1E()V

    invoke-virtual {v8}, LX/IVh;->A1G()V

    iget-object v7, v8, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, LX/BQH;->A0m(LX/IVh;)LX/Erz;

    move-result-object v0

    iget-object v2, v0, LX/Erz;->A08:LX/78f;

    if-eqz v6, :cond_f

    move-object v1, v4

    if-eq v2, v6, :cond_10

    :cond_f
    move-object v1, v6

    :cond_10
    const/16 v0, 0xb

    invoke-static {v8, v1, v0}, LX/BR8;->A1V(LX/IVh;Ljava/lang/Object;I)V

    if-eq v2, v1, :cond_11

    iput-boolean v3, v5, LX/a9z;->A0F:Z

    :cond_11
    invoke-static {v8}, LX/B8G;->A1P(LX/IVh;)V

    new-instance v1, LX/TFv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/TFv;->A00:LX/78f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iput-boolean v3, v8, LX/IVh;->A1M:Z

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/a9z;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_13

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const-string v4, "text_effect_recent"

    :cond_12
    :goto_5
    invoke-static {v7}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    iget-object v1, v6, LX/78f;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/a9z;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8RB;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/FeA;->A8o:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v3, v5}, LX/6sj;->A0d(LX/6dc;)V

    const-string v0, "text_graphic_effect"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0w()V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v5, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v5, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v5, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v5, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v5, v1}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v4}, LX/XYa;->A00(Ljava/lang/String;)LX/VXo;

    move-result-object v1

    const-string v0, "tool_browser_tab_name"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_13
    const-string v4, "text_effect_saved"

    goto :goto_5

    :pswitch_2
    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v6, LX/BEP;

    invoke-virtual {v6}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    invoke-static {v5}, LX/BJj;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "AUDIO_FILTERS_SELECT_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v2, v4}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v3}, LX/BRH;->A1A(LX/0ts;Ljava/lang/String;)V

    sget-object v0, LX/8RB;->A0H:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_14
    iget-object v3, v6, LX/BEP;->A0H:LX/BIi;

    if-nez v3, :cond_16

    const-string v0, "audioPreviewViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v3, "NONE"

    goto :goto_6

    :cond_16
    iget-object v4, v3, LX/BIi;->A0Q:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/BIi;->A0J:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Audio effect tapped after effects were disabled"

    invoke-static {v3, v0}, LX/BIi;->A06(LX/BIi;Ljava/lang/String;)V

    invoke-static {v3}, LX/BIi;->A02(LX/BIi;)V

    goto/16 :goto_1

    :cond_17
    iget-object v0, v3, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/BIi;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BIi;->A0R:LX/snm;

    invoke-virtual {v3, v2}, LX/BIi;->A16(LX/Ptw;)LX/Ptw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BIi;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/BIi;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v2, LX/AXO;

    iget-object v0, v2, LX/AXO;->A05:LX/PV3;

    iget-boolean v1, v0, LX/PV3;->A08:Z

    if-eqz v1, :cond_1c

    iget-object v4, v2, LX/AXO;->A07:LX/Fkk;

    iget-object v1, v0, LX/PV3;->A02:LX/PN3;

    iget-object v1, v1, LX/PN3;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iget v9, v0, LX/PV3;->A00:I

    sget-object v5, LX/1cX;->A07:LX/1cX;

    const/4 v7, 0x0

    const-string v6, "overflow"

    invoke-interface/range {v4 .. v9}, LX/Fkk;->FLO(LX/1cX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1c
    iget-object v5, v2, LX/AXO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/AXO;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, LX/PV3;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/PV3;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/PV3;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/AXO;->A0C:LX/EiL;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    iget-object v1, v0, LX/PV3;->A02:LX/PN3;

    iget-object v1, v1, LX/PN3;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    move-object v8, v2

    move-object v14, v2

    goto :goto_8

    :cond_1f
    iget v4, v0, LX/PV3;->A00:I

    iget v7, v0, LX/PV3;->A01:I

    iget-boolean v3, v0, LX/PV3;->A0B:Z

    invoke-static {v5, v12, v13}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_media_note_overflow_pog_impression_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_20

    const-string v0, "media_id"

    invoke-interface {v5, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v5, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_23

    invoke-static {v14}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v13

    :goto_a
    const-string v0, "carousel_index"

    invoke-interface {v5, v0, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v5, v0, v8}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_20
    const/16 v0, 0x199

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x433

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x335

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v1, LX/45c;->A0D:LX/45c;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_21

    invoke-static {v14}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_21
    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-virtual {v5, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/135;->A1E(LX/6dc;)V

    invoke-virtual {v5, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x63

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1S(Ljava/lang/Integer;)V

    sget-object v0, LX/5RL;->A0A:LX/5RL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_22

    sget-object v1, LX/5RK;->A02:LX/5RK;

    :goto_b
    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1v(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    sget-object v1, LX/5RK;->A04:LX/5RK;

    goto :goto_b

    :cond_23
    move-object v13, v2

    goto/16 :goto_a

    :cond_24
    instance-of v0, v6, LX/VEJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    iget-object v2, v1, LX/UQd;->A09:LX/70w;

    check-cast v6, LX/VEJ;

    iget-object v0, v6, LX/VEJ;->A00:LX/MST;

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/MST;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/MST;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/MST;->A01:Ljava/lang/String;

    if-eqz v1, :cond_25

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_25
    const-string v7, "PILL"

    :goto_c
    iget-object v0, v2, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v8

    iget-object v0, v2, LX/70w;->A01:LX/71C;

    iget-object v3, v0, LX/71C;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "TEXT_STYLE_DONE"

    :goto_d
    invoke-virtual {v5, v1}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v5, v8}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "video_effects_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    const-string v0, "magicmod_session_id"

    invoke-virtual {v5, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v5}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_26
    move-object v6, v4

    const-string v7, "USER"

    goto :goto_c

    :cond_27
    instance-of v0, v6, LX/VEM;

    if-eqz v0, :cond_2b

    iget-object v3, v1, LX/UQd;->A09:LX/70w;

    check-cast v6, LX/VEM;

    iget-boolean v2, v6, LX/VEM;->A01:Z

    iget-object v0, v6, LX/VEM;->A00:LX/MST;

    if-eqz v0, :cond_2a

    iget-object v4, v0, LX/MST;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/MST;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/MST;->A01:Ljava/lang/String;

    if-eqz v1, :cond_28

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_28
    const-string v7, "PILL"

    :goto_10
    iget-object v0, v3, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v8

    iget-object v0, v3, LX/70w;->A01:LX/71C;

    iget-object v3, v0, LX/71C;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    if-eqz v2, :cond_29

    const-string v1, "TEXT_STYLE_PREGEN_CANCEL"

    :goto_11
    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_d

    :cond_29
    const-string v1, "TEXT_STYLE_POSTGEN_CANCEL"

    goto :goto_11

    :cond_2a
    move-object v6, v4

    const-string v7, "USER"

    goto :goto_10

    :cond_2b
    instance-of v0, v6, LX/VEY;

    if-eqz v0, :cond_5c

    iget-object v3, v1, LX/UQd;->A09:LX/70w;

    check-cast v6, LX/VEY;

    iget-object v0, v6, LX/VEY;->A01:LX/MST;

    iget v1, v6, LX/VEY;->A00:I

    if-eqz v0, :cond_2c

    iget-object v8, v0, LX/MST;->A05:Ljava/lang/String;

    if-nez v8, :cond_2e

    :cond_2c
    const-string v8, ""

    if-nez v0, :cond_2e

    move-object v7, v4

    move-object v6, v4

    :cond_2d
    :goto_12
    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/70w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    iget-object v0, v3, LX/70w;->A01:LX/71C;

    iget-object v3, v0, LX/71C;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TEXT_STYLE_GENERATE"

    invoke-virtual {v5, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v5, v1}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    const-string v1, "PILL"

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v5, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-virtual {v5, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "video_effects_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "artist_id"

    invoke-virtual {v5, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xab4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    :cond_2e
    iget-object v7, v0, LX/MST;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/MST;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/MST;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_12

    :pswitch_4
    iget-object v1, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUq;

    const-string v0, "android_purge_26_q3_SponsoredMusicAttributionComponent_handleMusicAttributionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v1, LX/RUq;->A06:LX/9EG;

    iget-object v0, v1, LX/RUq;->A05:LX/QZ2;

    iget-object v13, v0, LX/QZ2;->A00:LX/1lB;

    iget-object v14, v0, LX/QZ2;->A01:LX/1MC;

    iget-boolean v5, v0, LX/QZ2;->A03:Z

    iget v3, v1, LX/RUq;->A00:I

    sget-object v7, LX/5RI;->A0A:LX/5RI;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MusicActionHandler_handleSponsoredAudioAttributionClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v15, v13, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_3

    iget-object v8, v6, LX/9EG;->A03:LX/8h0;

    iget-object v4, v6, LX/9EG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/8h0;->A08:LX/4TI;

    const v1, 0xcbc4c6e

    const-string v0, "itas-android"

    invoke-virtual {v15, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/K9t;

    invoke-direct {v1, v0, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14}, LX/1MC;->A0G()I

    move-result v12

    sget-object v10, LX/5RH;->A0N:LX/5RH;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportSponsoredAudioTap"

    invoke-static {v8, v4, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x6c

    invoke-static {v9, v1, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_13
    invoke-static {v4, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {v9}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    move-object v11, v1

    :cond_2f
    const/4 v8, 0x0

    if-eqz v0, :cond_32

    invoke-static {v11}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-virtual {v4, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, v2, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A23(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v4, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v4, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    sget-object v1, LX/5RK;->A02:LX/5RK;

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x12d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, -0x6a6d95f6

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_30

    const v0, -0x641f9847

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_30
    const/16 v0, 0xd1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v2, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_31
    if-eqz v5, :cond_3

    iget-object v12, v6, LX/9EG;->A02:LX/Eaa;

    if-eqz v12, :cond_3

    invoke-virtual {v14}, LX/1MC;->A0G()I

    move-result v16

    iget-boolean v0, v13, LX/1lB;->A15:Z

    xor-int/lit8 v18, v0, 0x1

    move/from16 v17, v3

    invoke-interface/range {v12 .. v18}, LX/Eaa;->EAv(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V

    goto/16 :goto_1

    :cond_32
    move-object v0, v8

    goto :goto_14

    :cond_33
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :pswitch_5
    check-cast v6, LX/TvK;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yo9;

    iget-object v0, v4, LX/Yo9;->A06:LX/F3M;

    invoke-static {v0}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v1

    sget-object v0, LX/UHK;->A00:LX/UHK;

    invoke-virtual {v1, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v5, v6, LX/TvK;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QR8;

    if-eqz v0, :cond_34

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_35
    const/16 v0, 0x3a

    new-instance v1, LX/fjQ;

    invoke-direct {v1, v0}, LX/fjQ;-><init>(I)V

    const/16 v0, 0xc

    invoke-static {v3, v1, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QR8;

    iget-object v3, v4, LX/Yo9;->A05:LX/IR3;

    iget v2, v0, LX/QR8;->A01:I

    iget v1, v0, LX/QR8;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-static {v3, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aGf;->A0L(LX/QRo;)V

    iget-object v1, v4, LX/Yo9;->A06:LX/F3M;

    iget-object v0, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_17
    invoke-virtual {v1, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    iget-object v0, v4, LX/Yo9;->A02:LX/Cg9;

    invoke-virtual {v0, v1, v7}, LX/Cg9;->A1D(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto :goto_16

    :cond_37
    const/4 v0, 0x0

    goto :goto_17

    :cond_38
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QR9;

    if-eqz v0, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    const/16 v0, 0x3d

    new-instance v1, LX/fjQ;

    invoke-direct {v1, v0}, LX/fjQ;-><init>(I)V

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3b
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QR9;

    iget-object v3, v4, LX/Yo9;->A05:LX/IR3;

    iget v2, v0, LX/QR9;->A01:I

    iget v1, v0, LX/QR9;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v3, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/aGf;->A0L(LX/QRo;)V

    iget-object v1, v4, LX/Yo9;->A06:LX/F3M;

    iget-object v0, v2, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, LX/F3M;->A1U(Ljava/lang/String;Z)V

    goto :goto_19

    :cond_3c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRS;

    iget-object v6, v4, LX/Yo9;->A05:LX/IR3;

    iget-object v3, v0, LX/QRS;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/ZIj;->A01(Ljava/lang/String;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v6}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0, v1}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QRo;

    if-eqz v2, :cond_3f

    invoke-static {v6}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v1

    iget-object v0, v1, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v2}, LX/aGf;->A0L(LX/QRo;)V

    invoke-static {v1}, LX/ZIj;->A00(LX/ZIj;)V

    :cond_3f
    iget-object v0, v4, LX/Yo9;->A06:LX/F3M;

    invoke-virtual {v0, v3, v7}, LX/F3M;->A1T(Ljava/lang/String;Z)V

    goto :goto_1b

    :cond_40
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_41

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    const/16 v0, 0x3c

    new-instance v1, LX/fjQ;

    invoke-direct {v1, v0}, LX/fjQ;-><init>(I)V

    const/16 v0, 0xd

    invoke-static {v3, v1, v0}, LX/BS8;->A1w(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v4, v3}, LX/Yo9;->A00(LX/Yo9;Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/PRU;->A00:LX/76t;

    if-eqz v2, :cond_43

    iget-object v1, v4, LX/Yo9;->A06:LX/F3M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/F3M;->A18(LX/76t;Z)V

    goto :goto_1d

    :cond_44
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QRN;

    if-eqz v0, :cond_45

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QRN;

    iget-object v0, v4, LX/Yo9;->A06:LX/F3M;

    iget-object v1, v1, LX/QRN;->A02:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0g:LX/FEN;

    invoke-virtual {v0, v1, v7}, LX/FEN;->A03(Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_47
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v2, v1}, LX/BRC;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_48
    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QRO;

    iget-object v0, v4, LX/Yo9;->A05:LX/IR3;

    iget v2, v1, LX/QRO;->A00:I

    invoke-static {v0}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v1

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7, v7}, LX/aIh;->A0A(LX/mkc;IZZ)V

    goto :goto_21

    :cond_49
    iget-object v0, v4, LX/Yo9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    sget-object v1, LX/FeA;->A31:LX/FeA;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    invoke-static {v1, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v1, v2}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    :cond_4a
    iget-object v0, v4, LX/Yo9;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A19()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v11, v3, LX/jcl;->A00:Ljava/lang/Object;

    check-cast v11, LX/WeZ;

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v0, v11, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yk5;

    if-eqz v10, :cond_51

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget v0, v10, LX/Yk5;->A00:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_52

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_52

    iget-object v0, v10, LX/Yk5;->A02:LX/HoL;

    invoke-virtual {v0, v1}, LX/HoL;->HSK(F)F

    move-result v0

    mul-float/2addr v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_22
    iget-object v0, v11, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static/range {v16 .. v16}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YoV;

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v4

    if-eqz v10, :cond_50

    iget-object v0, v11, LX/WeZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-wide v0, v0, LX/89c;->A00:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    iget-object v3, v7, LX/YoV;->A04:LX/LjO;

    invoke-static {v3, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v2

    iget-object v0, v11, LX/WeZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89c;

    iget-wide v0, v0, LX/89c;->A00:J

    invoke-static {v0, v1}, LX/89c;->A00(J)F

    move-result v0

    invoke-static {v3, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_24
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/WZp;

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v4, v10, v0}, LX/WZp;->A00(LX/Yk5;F)F

    move-result v3

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v4, v10, v0}, LX/WZp;->A01(LX/Yk5;F)F

    move-result v2

    iget-object v1, v7, LX/YoV;->A05:LX/luA;

    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-interface {v1, v0}, LX/luA;->Adm(Ljava/lang/Comparable;)Z

    move-result v3

    iget-object v1, v7, LX/YoV;->A07:LX/luA;

    invoke-static {v2}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-interface {v1, v0}, LX/luA;->Adm(Ljava/lang/Comparable;)Z

    move-result v2

    sget-object v13, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v13}, LX/2AE;->A02()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4c

    if-eqz v3, :cond_4b

    if-nez v2, :cond_4c

    :cond_4b
    :goto_26
    iget-object v0, v11, LX/WeZ;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    if-eqz v10, :cond_4e

    if-eqz v18, :cond_4e

    if-eqz v17, :cond_4d

    if-eqz v15, :cond_4d

    iget v0, v4, LX/WZp;->A04:F

    iget-object v12, v7, LX/YoV;->A04:LX/LjO;

    invoke-static {v12, v0}, LX/AsD;->A00(LX/LjO;F)F

    move-result v3

    iget-wide v0, v10, LX/Yk5;->A01:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v2

    sub-float/2addr v3, v2

    iget v2, v4, LX/WZp;->A05:F

    invoke-static {v12, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v2

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    sub-float/2addr v2, v0

    mul-float/2addr v3, v3

    mul-float/2addr v2, v2

    add-float/2addr v3, v2

    float-to-double v2, v3

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-virtual {v13}, LX/2AE;->A02()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v12, v2, v0

    if-gez v12, :cond_4e

    if-eqz v13, :cond_4e

    goto :goto_26

    :cond_4d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4e

    goto :goto_26

    :cond_4e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_4f
    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_50
    const/4 v15, 0x0

    goto/16 :goto_24

    :cond_51
    const/16 v18, 0x0

    :cond_52
    const/16 v17, 0x0

    goto/16 :goto_22

    :cond_53
    iget-object v0, v11, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v11, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    iget-object v0, v11, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static/range {v16 .. v16}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YoV;

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v2

    iget v1, v13, LX/YoV;->A00:F

    iget v0, v11, LX/WeZ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    float-to-int v7, v1

    if-gt v8, v7, :cond_55

    :goto_28
    iget-object v1, v11, LX/WeZ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WZp;

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v3

    iget-object v5, v11, LX/WeZ;->A0A:LX/luA;

    iget-object v4, v11, LX/WeZ;->A0B:LX/luA;

    iget-object v0, v11, LX/WeZ;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zj2;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v13, LX/YoV;->A05:LX/luA;

    invoke-static {v2}, LX/a2y;->A01(LX/luA;)F

    move-result v2

    iput v2, v6, LX/WZp;->A04:F

    iget-object v2, v13, LX/YoV;->A07:LX/luA;

    invoke-static {v2}, LX/a2y;->A01(LX/luA;)F

    move-result v2

    iput v2, v6, LX/WZp;->A05:F

    invoke-static {v5}, LX/a2y;->A01(LX/luA;)F

    move-result v2

    iput v2, v6, LX/WZp;->A01:F

    invoke-static {v4}, LX/a2y;->A01(LX/luA;)F

    move-result v2

    iput v2, v6, LX/WZp;->A02:F

    sget-object v2, LX/aGP;->A00:LX/4ts;

    invoke-static {v2}, LX/a2y;->A00(LX/4ts;)F

    move-result v2

    iput v2, v6, LX/WZp;->A00:F

    iput v3, v6, LX/WZp;->A03:F

    :goto_29
    iput-wide v0, v6, LX/WZp;->A06:J

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v8, v7, :cond_55

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_54
    iget-object v0, v13, LX/YoV;->A05:LX/luA;

    invoke-static {v0}, LX/a2y;->A01(LX/luA;)F

    move-result v15

    iget-object v0, v13, LX/YoV;->A07:LX/luA;

    invoke-static {v0}, LX/a2y;->A01(LX/luA;)F

    move-result v14

    iget-object v0, v11, LX/WeZ;->A0A:LX/luA;

    invoke-static {v0}, LX/a2y;->A01(LX/luA;)F

    move-result v5

    iget-object v0, v11, LX/WeZ;->A0B:LX/luA;

    invoke-static {v0}, LX/a2y;->A01(LX/luA;)F

    move-result v4

    sget-object v0, LX/aGP;->A00:LX/4ts;

    invoke-static {v0}, LX/a2y;->A00(LX/4ts;)F

    move-result v3

    iget-object v0, v11, LX/WeZ;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    iget-object v0, v11, LX/WeZ;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Zj2;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    new-instance v6, LX/WZp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, LX/WZp;->A04:F

    iput v14, v6, LX/WZp;->A05:F

    iput v5, v6, LX/WZp;->A01:F

    iput v4, v6, LX/WZp;->A02:F

    iput v3, v6, LX/WZp;->A00:F

    iput v2, v6, LX/WZp;->A03:F

    goto :goto_29

    :cond_55
    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_56
    iget-object v0, v11, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_57
    iget-object v0, v11, LX/WeZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v11, LX/WeZ;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    :cond_5b
    const/4 v0, 0x1

    goto :goto_2a

    :cond_5c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

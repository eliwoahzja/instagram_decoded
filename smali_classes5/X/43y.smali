.class public final LX/43y;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09Y;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/59R;

.field public final A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public final A05:LX/Ndt;

.field public final A06:LX/ENm;

.field public final A07:LX/EOl;

.field public final A08:LX/5PY;

.field public final A09:LX/EiL;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:J

.field public final A0E:LX/09S;

.field public final A0F:LX/9PW;

.field public final A0G:LX/Ds0;

.field public final A0H:LX/9FB;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/09Y;LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/59R;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/Ds0;LX/9FB;LX/Ndt;LX/ENm;LX/EOl;LX/5PY;LX/EiL;Ljava/lang/String;JZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/43y;->A03:LX/59R;

    iput-object p7, p0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object p4, p0, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/43y;->A02:LX/Ifn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/43y;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/43y;->A0F:LX/9PW;

    iput-object p2, p0, LX/43y;->A0E:LX/09S;

    iput-object p12, p0, LX/43y;->A07:LX/EOl;

    iput-object p11, p0, LX/43y;->A06:LX/ENm;

    iput-object p8, p0, LX/43y;->A0G:LX/Ds0;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/43y;->A0D:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/43y;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/43y;->A0B:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/43y;->A0C:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/43y;->A0I:Z

    iput-object p13, p0, LX/43y;->A08:LX/5PY;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/43y;->A09:LX/EiL;

    iput-object p10, p0, LX/43y;->A05:LX/Ndt;

    iput-object p1, p0, LX/43y;->A00:LX/09Y;

    iput-object p9, p0, LX/43y;->A0H:LX/9FB;

    return-void
.end method

.method private final A00(Landroid/animation/AnimatorSet;LX/04S;Ljava/lang/String;)LX/44x;
    .locals 8

    iget-object v1, p0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-boolean v6, p0, LX/43y;->A0B:Z

    iget-boolean v7, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    iget-object v3, p0, LX/43y;->A08:LX/5PY;

    new-instance v0, LX/44x;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/44x;-><init>(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0j:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(LX/04S;LX/09Y;LX/09Y;LX/09u;)V
    .locals 6

    invoke-virtual {p2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/43y;->A03:LX/59R;

    iget-object v0, p0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {p2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x32

    new-instance v3, LX/DbF;

    invoke-direct {v3, p1, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v4, LX/DbF;

    invoke-direct {v4, p3, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/S1j;

    invoke-direct/range {v0 .. v5}, LX/S1j;-><init>(LX/59R;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)V
    .locals 14

    move-object/from16 v3, p3

    iget-object v11, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/43y;->A09:LX/EiL;

    invoke-static {v3, v4}, LX/5QN;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/43y;->A05:LX/Ndt;

    iget-object v0, p0, LX/43y;->A02:LX/Ifn;

    invoke-interface {v1, v0, v3, v2}, LX/Ndt;->Fxu(LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v5, LX/45d;->A00:LX/45d;

    iget-object v8, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v13, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, LX/45d;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, LX/43y;->A05:LX/Ndt;

    invoke-interface {p1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    invoke-static {v3}, LX/5QN;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/Bfu;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    invoke-interface {v4, v2, v0, v1}, LX/Ndt;->FgS(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v7, v12

    goto :goto_0
.end method

.method public static final A0A(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/43y;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/43y;->A0H:LX/9FB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9FB;->A00()V

    :cond_0
    iget-object v5, p3, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v5, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v6, p3, LX/43y;->A05:LX/Ndt;

    iget-object v2, p3, LX/43y;->A09:LX/EiL;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v6, p2, v0, v1}, LX/Ndt;->Fxz(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget p0, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-object v10, p3, LX/43y;->A0A:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_2
    iget v8, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    iget-boolean v7, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    iget-object p1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_clips_bubble_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x3e3

    new-instance v3, LX/6dc;

    invoke-direct {v3, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v5, p1}, LX/45d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v3, v1}, LX/6dc;->A1f(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x5f

    invoke-static {p4, v0, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p4, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_2
    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    invoke-virtual {v3, v10}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810e7b00004f36L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    :cond_3
    invoke-virtual {v3, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1S(Ljava/lang/Integer;)V

    invoke-virtual {v3, v6}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "immersive_viewer"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/5RL;->A0C:LX/5RL;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "floating_context_item_types"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "note_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 p2, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-nez v1, :cond_b

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/9MI;->A00(Lcom/instagram/common/session/UserSession;)LX/9MI;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9MI;->A0S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v5, p3, LX/43y;->A05:LX/Ndt;

    iget-object v1, p3, LX/43y;->A09:LX/EiL;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v2, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    instance-of v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;->A00:Ljava/lang/String;

    :cond_9
    invoke-interface {v5, p2, v3, v4, v0}, LX/Ndt;->Fxy(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v4, v0

    move-object v3, v0

    goto :goto_4

    :cond_b
    invoke-static {v5, v3}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_c
    invoke-direct {p3, p0, p1, p2}, LX/43y;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)V

    goto/16 :goto_1
.end method

.method public static final A0B(Landroid/content/Context;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/43y;)Z
    .locals 16

    move-object/from16 v4, p5

    iget-object v5, v4, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v11, v4, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5QN;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v11}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_9

    iget-object v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v11, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/05G;->A00()V

    move-object/from16 v1, p1

    iget-object v10, v1, LX/7lT;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v10, :cond_9

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v11, v5}, LX/43y;->A02(LX/E5c;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)V

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_9

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    iget-object v6, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    xor-int/lit8 v9, v0, 0x1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    sget-object v0, LX/Jlt;->A08:LX/Jlt;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81091c003c32d1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Jlt;->A0A:LX/Jlt;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x2

    sget-object v1, LX/Jlt;->A0B:LX/Jlt;

    sget-object v0, LX/Jlt;->A07:LX/Jlt;

    filled-new-array {v1, v0}, [LX/Jlt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    const v6, 0x2fd79ca7

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v8, v0, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Jlt;->A06:LX/Jlt;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_7

    sget-object v0, LX/Jlt;->A09:LX/Jlt;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v12

    new-instance v1, LX/Ktz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v14, LX/BWX;

    invoke-direct {v14, v4, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/1T4;

    move-object/from16 v6, p2

    move-object/from16 v4, p4

    invoke-direct {v13, v5, v4, v6, v1}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v15, LX/DbF;

    invoke-direct {v15, v6, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, LX/Iid;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v10}, LX/Ktz;->A01(Landroid/view/View;)V

    invoke-virtual {v4}, LX/09Y;->A00()V

    return v2

    :cond_8
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c00d27

    const-string v0, "Failed to show drop-down menu for longpress"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_9
    return v3
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 85

    const-string v30, "cn_move_up_transition_key"

    const-string v12, "_"

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v4}, LX/5QI;->A01(LX/6zQ;)LX/5QK;

    move-result-object v45
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/43y;->A0B:Z

    move/from16 v18, v1

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v18, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v44
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v1, v0, LX/43y;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v80, v5

    invoke-static {v2, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4, v7}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v43
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v4, v7}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v42
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v4, v7}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v52
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_5
    invoke-static {v4, v7}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v53
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_6
    iget-object v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v70, v5

    invoke-static {v2, v12, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    iget-wide v5, v0, LX/43y;->A0D:J

    const/16 v19, 0x1

    new-instance v20, LX/DDo;

    move-object/from16 v10, v44

    move-object/from16 v9, v20

    invoke-direct {v9, v3, v0, v10}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    new-instance v15, LX/DDo;

    move/from16 v10, v17

    move-object/from16 v9, v43

    invoke-direct {v15, v10, v0, v9}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    new-instance v14, LX/DDo;

    move/from16 v10, v16

    move-object/from16 v9, v42

    invoke-direct {v14, v10, v0, v9}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/43y;->A0J:Z

    move/from16 v25, v9

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x3c

    new-instance v9, LX/9tV;

    invoke-direct {v9, v11}, LX/9tV;-><init>(I)V

    invoke-static {v4, v9, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Landroid/animation/AnimatorSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v29, 0x3d

    new-instance v10, LX/9tV;

    move/from16 v9, v29

    invoke-direct {v10, v9}, LX/9tV;-><init>(I)V

    invoke-static {v4, v10, v13}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/animation/AnimatorSet;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v9, v17

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v26, 0x3e

    new-instance v10, LX/9tV;

    move/from16 v9, v26

    invoke-direct {v10, v9}, LX/9tV;-><init>(I)V

    invoke-static {v4, v10, v13}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Landroid/animation/AnimatorSet;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v9, v16

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/5QL;

    move-object/from16 v54, v9

    move-object/from16 v55, v41

    move-object/from16 v56, v40

    move-object/from16 v57, v39

    move-object/from16 v58, v20

    move-object/from16 v59, v15

    move-object/from16 v60, v14

    move-wide/from16 v61, v5

    move/from16 v63, v25

    invoke-direct/range {v54 .. v63}, LX/5QL;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v4, v9, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move-object/from16 v9, v41

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, v40

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, v39

    move/from16 v9, v17

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget v13, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    new-instance v38, LX/5QM;

    move-object/from16 v10, v38

    move-object/from16 v9, v80

    invoke-direct {v10, v9, v13}, LX/5QM;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_f
    new-instance v9, LX/Cli;

    invoke-direct {v9, v11}, LX/Cli;-><init>(I)V

    invoke-static {v4, v9}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_10
    const/16 v10, 0x3f

    new-instance v9, LX/Cli;

    invoke-direct {v9, v10}, LX/Cli;-><init>(I)V

    invoke-static {v4, v9}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v37
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v9, 0x9

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v18, :cond_1

    const/4 v9, 0x0

    :cond_1
    :try_start_11
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    if-eqz v18, :cond_2

    const/16 v22, 0x0

    :cond_2
    :try_start_12
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4, v9}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_13
    move-object/from16 v9, v70

    invoke-static {v2, v12, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v22, 0x5

    new-instance v13, LX/DDo;

    move/from16 v11, v22

    move-object/from16 v9, v21

    invoke-direct {v13, v11, v0, v9}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v4, v14, v5, v6}, LX/44a;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/6zQ;Ljava/lang/String;J)Landroid/animation/AnimatorSet;

    move-result-object v28
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_14
    move-object/from16 v9, v70

    invoke-static {v2, v12, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x6

    new-instance v11, LX/DDo;

    move-object/from16 v9, v21

    invoke-direct {v11, v13, v0, v9}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v4, v14, v5, v6}, LX/44a;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/6zQ;Ljava/lang/String;J)Landroid/animation/AnimatorSet;

    move-result-object v68
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v9, 0xd

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    :try_start_15
    move-object/from16 v9, v70

    invoke-static {v2, v12, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v20, 0x4

    new-instance v13, LX/DDo;

    move/from16 v11, v20

    move-object/from16 v9, v25

    invoke-direct {v13, v11, v0, v9}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x40

    new-instance v11, LX/9tV;

    invoke-direct {v11, v9}, LX/9tV;-><init>(I)V

    invoke-static {v4, v11, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/animation/AnimatorSet;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v3}, LX/6zQ;->A0K(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v11, LX/IT5;

    invoke-direct {v11, v5, v6, v3}, LX/IT5;-><init>(JI)V

    invoke-static {v4, v11, v12}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Landroid/animation/ValueAnimator;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v5, v17

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/9tV;

    invoke-direct {v5, v10}, LX/9tV;-><init>(I)V

    invoke-static {v4, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroid/animation/ValueAnimator;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    move/from16 v5, v16

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/9uJ;

    move-object/from16 v31, v5

    move/from16 v32, v16

    move-object/from16 v33, v13

    move-object/from16 v36, v27

    invoke-direct/range {v31 .. v36}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :try_start_1d
    invoke-virtual {v4}, LX/6zQ;->A0J()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    new-instance v6, LX/44c;

    move-object/from16 v5, v23

    invoke-direct {v6, v0, v5}, LX/44c;-><init>(LX/43y;Ljava/lang/String;)V

    move-object/from16 v5, v28

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_1e
    iget-object v5, v0, LX/43y;->A00:LX/09Y;

    const/16 v46, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :goto_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/44d;

    move-object/from16 v54, v5

    move-object/from16 v55, v40

    move-object/from16 v56, v39

    move-object/from16 v57, v28

    move-object/from16 v58, v27

    move-object/from16 v59, v0

    move-object/from16 v60, v23

    invoke-direct/range {v54 .. v60}, LX/44d;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;LX/43y;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v5, v46

    goto :goto_0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :goto_1
    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v5, v0, LX/43y;->A0G:LX/Ds0;

    move-object/from16 v69, v5

    move-object v6, v5

    move-object/from16 v5, v80

    invoke-static {v1, v6, v5}, LX/5QN;->A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/Ds0;Ljava/lang/String;)Z

    move-result v36

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_1f
    const/16 v6, 0x3b

    new-instance v5, LX/Cli;

    invoke-direct {v5, v6}, LX/Cli;-><init>(I)V

    sget-object v10, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v5, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v35
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_20
    const/16 v6, 0x3a

    new-instance v5, LX/Cli;

    invoke-direct {v5, v6}, LX/Cli;-><init>(I)V

    invoke-static {v4, v5, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v34
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_21
    new-instance v6, LX/Cli;

    move/from16 v5, v29

    invoke-direct {v6, v5}, LX/Cli;-><init>(I)V

    invoke-static {v4, v6, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v63
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_22
    new-instance v6, LX/Cli;

    move/from16 v5, v26

    invoke-direct {v6, v5}, LX/Cli;-><init>(I)V

    invoke-static {v4, v6, v10}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v64
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_23
    invoke-static {v4, v7}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v33
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_24
    filled-new-array/range {v80 .. v80}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v5, LX/Cli;

    invoke-direct {v5, v9}, LX/Cli;-><init>(I)V

    invoke-static {v4, v5, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/04S;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    const/16 v5, 0x15

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_25
    sget-object v6, LX/06L;->A04:LX/7oN;

    move-object/from16 v5, v30

    invoke-static {v6, v5}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v5, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v9, v5}, LX/8eM;->A03(LX/IlP;)V

    const/16 v7, 0x12c

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v5, LX/8cC;

    invoke-direct {v5, v6, v7}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v5, v9, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v9}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget-object v11, v4, LX/6zQ;->A0C:LX/2gb;

    iget-boolean v5, v0, LX/43y;->A0I:Z

    if-eqz v5, :cond_4

    move-object/from16 v30, v46

    :cond_4
    const/16 v79, 0x0

    sget-object v7, LX/7oN;->A03:LX/7oN;

    move-object/from16 v5, v30

    invoke-static {v11, v6, v7, v5}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v32

    const/16 v5, 0x16

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_26
    iget-object v13, v0, LX/43y;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v45

    filled-new-array {v2, v1, v13, v5}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v5, LX/44e;

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v15

    move-object/from16 v60, v37

    move-object/from16 v61, v35

    move-object/from16 v62, v34

    move-object/from16 v65, v45

    move-object/from16 v66, v0

    move-object/from16 v67, v2

    invoke-direct/range {v57 .. v67}, LX/44e;-><init>(LX/6zQ;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/09Y;LX/09Y;LX/5QK;LX/43y;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/06T;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    new-instance v30, LX/44h;

    move-object/from16 v5, v30

    invoke-direct {v5, v15, v0}, LX/44h;-><init>(LX/7lT;LX/43y;)V

    new-instance v29, LX/44i;

    move-object/from16 v7, v29

    move-object/from16 v5, v37

    invoke-direct {v7, v15, v5, v0}, LX/44i;-><init>(LX/7lT;LX/7lT;LX/43y;)V

    invoke-virtual/range {v34 .. v34}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    const/4 v15, 0x0

    :try_start_27
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v7, LX/Cvk;

    move-object/from16 v5, v33

    invoke-direct {v7, v3, v5, v10}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v7, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    iget-object v10, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v7, :cond_5

    move-object/from16 v9, v69

    move-object/from16 v5, v38

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    if-ne v10, v7, :cond_7

    const/16 v15, 0x8

    :cond_7
    sget-object v47, LX/5Qp;->A00:LX/5Qp;

    iget-boolean v10, v0, LX/43y;->A0C:Z

    if-nez v9, :cond_8

    invoke-virtual/range {v64 .. v64}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v62, 0x0

    if-eqz v5, :cond_9

    :cond_8
    const/16 v62, 0x1

    :cond_9
    iget-object v5, v0, LX/43y;->A08:LX/5PY;

    move-object/from16 v65, v5

    iget-boolean v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    move/from16 v63, v5

    const/16 v9, 0xc

    new-instance v5, LX/Cli;

    invoke-direct {v5, v9}, LX/Cli;-><init>(I)V

    move-object/from16 v48, v41

    move-object/from16 v49, v40

    move-object/from16 v50, v39

    move-object/from16 v51, v44

    move-object/from16 v54, v43

    move-object/from16 v55, v42

    move-object/from16 v56, v38

    move-object/from16 v57, v65

    move-object/from16 v58, v23

    move-object/from16 v59, v5

    move/from16 v60, v18

    move/from16 v61, v10

    invoke-virtual/range {v47 .. v63}, LX/5Qp;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/04S;LX/04S;LX/04S;LX/04S;LX/04S;LX/Ds0;LX/5PY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/09S;

    move-result-object v9

    iget-object v5, v0, LX/43y;->A0E:LX/09S;

    invoke-virtual {v9, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v14

    iget-object v5, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x26d3c06c

    const-string v9, "ig4a-instagram-schema"

    invoke-virtual {v10, v9, v12}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x7f131f24

    const v9, -0xfd6772a

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    invoke-static {v1}, LX/5QN;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/Bfu;

    move-result-object v9

    invoke-virtual {v9, v11}, LX/Bfu;->A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v14, v9}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v11

    invoke-static {v1}, LX/5QN;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v9, :cond_10

    new-instance v7, LX/Zak;

    move/from16 v3, v16

    invoke-direct {v7, v4, v0, v2, v3}, LX/Zak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    :goto_2
    invoke-virtual {v11, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v3, 0x2e

    new-instance v7, LX/9tP;

    invoke-direct {v7, v0, v3}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    move/from16 v4, v24

    invoke-static {v6, v7, v4, v4}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v36, :cond_f

    move/from16 v3, v24

    invoke-static {v6, v3}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3, v8}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v3

    :goto_3
    invoke-virtual {v4, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    int-to-double v3, v15

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v9, LX/09y;

    invoke-direct {v9, v3, v4}, LX/09y;-><init>(J)V

    move-object/from16 v36, v6

    move-object/from16 v37, v46

    move-object/from16 v38, v46

    move-object/from16 v39, v46

    move-object/from16 v40, v46

    move-object/from16 v41, v46

    move-object/from16 v42, v46

    move-object/from16 v43, v9

    move-object/from16 v44, v46

    move-object/from16 v45, v46

    invoke-static/range {v36 .. v45}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v13}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    sget-object v9, LX/44j;->A00:LX/44k;

    invoke-virtual {v3, v9, v2}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h2;

    if-eqz v11, :cond_b

    iget-object v10, v11, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x2f

    new-instance v4, LX/Cmi;

    invoke-direct {v4, v11, v3}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v10, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v3, v19

    if-ne v4, v3, :cond_b

    sget-object v3, LX/7rU;->A1C:LX/7rU;

    invoke-static {v3}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3, v6}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    :cond_b
    invoke-static {v13}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_c

    iget-object v4, v9, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x2f

    new-instance v2, LX/Cmi;

    invoke-direct {v2, v9, v3}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const v3, 0x712d1c64

    invoke-interface {v4, v3, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v3, v19

    if-ne v2, v3, :cond_c

    sget-object v2, LX/7rU;->A1C:LX/7rU;

    invoke-static {v2}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v6}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    :cond_c
    move-object/from16 v2, v69

    invoke-static {v1, v2}, LX/5QN;->A04(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/Ds0;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v14, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v6, v1}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    new-instance v2, LX/09u;

    invoke-direct {v2}, LX/09u;-><init>()V

    iget-object v3, v0, LX/43y;->A02:LX/Ifn;

    invoke-static/range {v70 .. v70}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810ca6000045dfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v17, 0x1

    move/from16 v0, v19

    if-gt v4, v0, :cond_e

    :cond_d
    const/16 v17, 0x0

    :cond_e
    invoke-static {v13, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810ca6000145e0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    new-instance v13, LX/PN3;

    move/from16 v16, v4

    invoke-direct/range {v13 .. v18}, LX/PN3;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/Ro7;

    invoke-direct {v0, v3, v13}, LX/Ro7;-><init>(LX/9PW;LX/PN3;)V

    invoke-virtual {v2, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v2, LX/09u;->A00:Ljava/util/List;

    new-instance v9, LX/7lI;

    move-object/from16 v11, v46

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v0

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-static {v5}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v3, LX/Mop;

    move-object/from16 v38, v3

    move/from16 v39, v8

    move-object/from16 v40, v45

    move-object/from16 v41, v4

    move-object/from16 v42, v37

    move-object/from16 v43, v64

    move-object/from16 v44, v0

    invoke-direct/range {v38 .. v44}, LX/Mop;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    new-instance v7, LX/Zak;

    move/from16 v3, v20

    invoke-direct {v7, v4, v0, v2, v3}, LX/Zak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    invoke-static {v1}, LX/5QN;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v9, v4, :cond_13

    invoke-static {v1}, LX/5QN;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v4

    if-eq v4, v7, :cond_13

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v4, :cond_12

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    if-nez v4, :cond_12

    const/4 v3, 0x0

    :cond_12
    move-object/from16 v37, v31

    move-object/from16 v38, v13

    move-object/from16 v39, v69

    move-object/from16 v40, v45

    move-object/from16 v41, v29

    move-object/from16 v42, v30

    move/from16 v43, v3

    invoke-static/range {v37 .. v43}, LX/5QI;->A00(LX/06T;Lcom/instagram/common/session/UserSession;LX/Ds0;LX/5QK;LX/ENm;LX/EOl;Z)LX/09S;

    move-result-object v3

    goto/16 :goto_2

    :cond_13
    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, v31

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/Dgz;

    move/from16 v7, v17

    move-object/from16 v4, v45

    move-object/from16 v3, v31

    invoke-direct {v9, v7, v4, v3, v13}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    goto/16 :goto_2

    :cond_14
    invoke-static {v6, v8}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v6, v8}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    if-eqz v4, :cond_24

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    if-nez v2, :cond_23

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v2, :cond_22

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_4
    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    move-object/from16 v38, v7

    move-object/from16 v43, v46

    invoke-static/range {v36 .. v45}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    :goto_5
    invoke-virtual {v9, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v32

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v78

    if-eqz v4, :cond_15

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    const/16 v84, 0x0

    if-eqz v2, :cond_16

    :cond_15
    const/16 v84, 0x1

    :cond_16
    sget-object v81, LX/7oK;->A05:LX/7oK;

    sget-object v82, LX/7oM;->A06:LX/7oM;

    new-instance v7, LX/09u;

    invoke-direct {v7}, LX/09u;-><init>()V

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    if-nez v2, :cond_1d

    new-instance v4, LX/09u;

    invoke-direct {v4}, LX/09u;-><init>()V

    invoke-static {v1}, LX/5Qn;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/5Qo;

    move-result-object v2

    iget-object v10, v2, LX/5Qo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, v2, LX/5Qo;->A00:F

    iget-object v3, v0, LX/43y;->A0F:LX/9PW;

    if-nez v3, :cond_17

    iget-object v3, v0, LX/43y;->A02:LX/Ifn;

    :cond_17
    const-string v45, "repost_thought_bubble"

    new-instance v2, LX/5Qt;

    move-object/from16 v38, v2

    move-object/from16 v39, v27

    move-object/from16 v40, v25

    move-object/from16 v41, v3

    move-object/from16 v42, v10

    move-object/from16 v43, v65

    move-object/from16 v44, v23

    move/from16 v47, v9

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v18

    move/from16 v54, v63

    move/from16 v55, v8

    invoke-direct/range {v38 .. v55}, LX/5Qt;-><init>(Landroid/animation/Animator;LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/5PY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    invoke-virtual {v4, v2}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v9, v27

    move-object/from16 v3, v25

    move-object/from16 v2, v23

    invoke-direct {v0, v9, v3, v2}, LX/43y;->A00(Landroid/animation/AnimatorSet;LX/04S;Ljava/lang/String;)LX/44x;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v4, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object/from16 v36, v2

    move-object/from16 v37, v6

    move-object/from16 v38, v46

    move-object/from16 v39, v46

    move-object/from16 v40, v46

    move-object/from16 v41, v46

    move-object/from16 v42, v3

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v2, v0, LX/43y;->A09:LX/EiL;

    invoke-static {v1, v2}, LX/5QN;->A02(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;)LX/YLq;

    move-result-object v54

    iget-object v2, v0, LX/43y;->A03:LX/59R;

    const/16 v57, 0x0

    if-eqz v2, :cond_18

    const/16 v57, 0x1

    :cond_18
    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    new-instance v2, LX/H6E;

    move-object/from16 v47, v2

    move-object/from16 v48, v28

    move-object/from16 v49, v21

    move-object/from16 v50, v31

    move-object/from16 v51, v13

    move-object/from16 v52, v3

    move-object/from16 v53, v65

    move-object/from16 v55, v23

    move/from16 v56, v18

    invoke-direct/range {v47 .. v57}, LX/H6E;-><init>(Landroid/animation/Animator;LX/04S;LX/06T;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/5PY;LX/YLq;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v2}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v4, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v34

    invoke-direct {v0, v4, v3, v2, v7}, LX/43y;->A01(LX/04S;LX/09Y;LX/09Y;LX/09u;)V

    :cond_19
    :goto_6
    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    iget-boolean v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1b

    move/from16 v1, v22

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    const v1, 0x7f081e23

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v19

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v17

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_7
    aput-object v1, v3, v20

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    :cond_1a
    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v4, 0x9

    new-instance v2, LX/C0t;

    move-object/from16 v1, v26

    invoke-direct {v2, v4, v1, v0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v0, v24

    invoke-static {v3, v2, v0, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v42

    sget-object v45, LX/56z;->A00:LX/56z;

    const/16 v47, 0x18

    new-instance v0, LX/Q8s;

    move-object/from16 v40, v0

    move-object/from16 v41, v26

    move-object/from16 v43, v13

    move-object/from16 v44, v80

    move/from16 v48, v8

    invoke-direct/range {v40 .. v48}, LX/Q8s;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_1b
    iget-object v0, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v9, LX/7lI;

    move-object/from16 v80, v79

    move-object/from16 v83, v0

    move-object/from16 v77, v9

    invoke-direct/range {v77 .. v84}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_1c
    if-eqz v1, :cond_1a

    move/from16 v1, v22

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    sget-object v2, LX/44P;->A01:LX/44P;

    invoke-virtual {v2, v5, v13}, LX/44P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/030;

    move-result-object v1

    aput-object v1, v3, v8

    const v1, 0x7f081e23

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-virtual {v2, v5, v13}, LX/44P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/030;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v5, v1}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v3, v16

    invoke-virtual {v2, v5, v13}, LX/44P;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/030;

    move-result-object v1

    goto :goto_7

    :cond_1d
    if-eqz v4, :cond_21

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    :goto_8
    if-eqz v4, :cond_20

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    :goto_9
    new-instance v4, LX/09y;

    invoke-direct {v4, v2, v3}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v9, v10}, LX/09y;-><init>(J)V

    move-object/from16 v38, v46

    move-object/from16 v40, v4

    move-object/from16 v41, v2

    move-object/from16 v43, v46

    invoke-static/range {v36 .. v45}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v56

    sget-object v59, LX/7oK;->A07:LX/7oK;

    sget-object v60, LX/7oM;->A07:LX/7oM;

    new-instance v9, LX/09u;

    invoke-direct {v9}, LX/09u;-><init>()V

    invoke-static {v1}, LX/5Qn;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/5Qo;

    move-result-object v2

    iget-object v10, v2, LX/5Qo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, v2, LX/5Qo;->A00:F

    iget-object v2, v0, LX/43y;->A0F:LX/9PW;

    if-nez v2, :cond_1e

    iget-object v2, v0, LX/43y;->A02:LX/Ifn;

    :cond_1e
    const/16 v77, 0x0

    const-string v45, "repost_thought_bubble"

    new-instance v3, LX/5Qt;

    move-object/from16 v38, v3

    move-object/from16 v39, v27

    move-object/from16 v40, v25

    move-object/from16 v41, v2

    move-object/from16 v42, v10

    move-object/from16 v43, v65

    move-object/from16 v44, v23

    move/from16 v47, v4

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v18

    move/from16 v54, v63

    move/from16 v55, v8

    invoke-direct/range {v38 .. v55}, LX/5Qt;-><init>(Landroid/animation/Animator;LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/5PY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V

    invoke-virtual {v9, v3}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v4, v33

    move-object/from16 v3, v35

    move-object/from16 v2, v34

    invoke-direct {v0, v4, v3, v2, v9}, LX/43y;->A01(LX/04S;LX/09Y;LX/09Y;LX/09u;)V

    move-object/from16 v4, v27

    move-object/from16 v3, v25

    move-object/from16 v2, v23

    invoke-direct {v0, v4, v3, v2}, LX/43y;->A00(Landroid/animation/AnimatorSet;LX/04S;Ljava/lang/String;)LX/44x;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7lI;

    move-object/from16 v55, v2

    move-object/from16 v57, v46

    move-object/from16 v58, v46

    move-object/from16 v61, v3

    move/from16 v62, v8

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/43y;->A09:LX/EiL;

    invoke-static {v1, v2}, LX/5QN;->A02(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/EiL;)LX/YLq;

    move-result-object v74

    iget-object v2, v0, LX/43y;->A03:LX/59R;

    if-eqz v2, :cond_1f

    const/16 v77, 0x1

    :cond_1f
    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    new-instance v2, LX/H6E;

    move-object/from16 v67, v2

    move-object/from16 v69, v21

    move-object/from16 v70, v31

    move-object/from16 v71, v13

    move-object/from16 v72, v3

    move-object/from16 v73, v65

    move-object/from16 v75, v23

    move/from16 v76, v18

    invoke-direct/range {v67 .. v77}, LX/H6E;-><init>(Landroid/animation/Animator;LX/04S;LX/06T;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/5PY;LX/YLq;Ljava/lang/String;ZZ)V

    invoke-virtual {v7, v2}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_6

    :cond_20
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto/16 :goto_9

    :cond_21
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    goto/16 :goto_8

    :cond_22
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_24
    move-object/from16 v2, v46

    goto/16 :goto_5

    :catchall_0
    :try_start_28
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method

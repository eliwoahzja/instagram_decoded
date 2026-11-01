.class public final LX/8nF;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/aA3;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/7zM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/aA3;LX/7zM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p4, p0, LX/8nF;->A03:LX/7zM;

    iput-object p1, p0, LX/8nF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8nF;->A02:LX/Ifn;

    iput-object p3, p0, LX/8nF;->A00:LX/aA3;

    return-void
.end method

.method private final A00(LX/E5c;Lcom/instagram/common/session/UserSession;LX/7zM;)LX/3i0;
    .locals 24

    move-object/from16 v6, p3

    iget-object v1, v6, LX/7zM;->A05:LX/Flo;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.domain.uicontract.MediaFeedbackUiState.ShownAdTransparencyDisclaimerAttribution"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8oW;

    iget-object v0, v1, LX/8oW;->A00:Ljava/lang/CharSequence;

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x0

    move-object/from16 v15, p1

    invoke-interface {v15}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v8

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v15}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v10

    const/4 v9, 0x2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f13115f

    invoke-static {v15, v7, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v3

    invoke-static {v15}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v15}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v15}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v3, v2}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v17

    iget-object v0, v6, LX/7zM;->A07:LX/7xH;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6dd6b293

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/7pd;

    invoke-direct {v1, v0}, LX/7pd;-><init>(LX/a0P;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8nF;->A02:LX/Ifn;

    sget-object v16, LX/5Fz;->A9c:LX/5Fz;

    move-object/from16 v12, p2

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0G:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Zaj;

    invoke-direct {v0, v1, v6, v12, v3}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v5}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v7}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v11, v10}, LX/7sY;->A0h(I)V

    invoke-interface {v15}, LX/E5c;->DBY()LX/04R;

    move-result-object v10

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v11, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v5}, LX/7sY;->A0j(I)V

    invoke-virtual {v11, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    invoke-interface {v15}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0b(F)V

    invoke-interface {v15}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0Z(F)V

    invoke-interface {v15}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0a(F)V

    invoke-interface {v15}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    invoke-virtual {v11}, LX/7sY;->A0S()V

    invoke-virtual {v11, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v11, v9}, LX/7sY;->A0e(I)V

    invoke-interface {v15}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v7}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v5}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11}, LX/7sY;->A0N()V

    invoke-virtual {v11, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v11, v14}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v14

    iget-object v0, v6, LX/7zM;->A00:LX/6wO;

    move-object/from16 v13, v16

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v18, v7

    move/from16 v19, v5

    invoke-static/range {v13 .. v19}, LX/7oE;->A00(LX/5Fz;LX/3i0;LX/2gb;LX/6wO;Lcom/instagram/common/session/UserSession;ZZ)LX/3i0;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/E5c;LX/7zM;)LX/09R;
    .locals 13

    invoke-interface {p1}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/7zM;->A06:LX/Fmm;

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.domain.uicontract.MediaFeedbackUiState.ShownDisclaimerAttribution"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8oX;

    iget-object v0, v1, LX/8oX;->A00:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v2, v0, v7}, LX/8cR;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7nC;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {p1}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {p1}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3, v2}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7rU;->A0G:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/C0t;

    invoke-direct {v0, v1, p2, p0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    invoke-interface {p1}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v9

    iget-object v1, v9, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040d7a

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p1}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v12

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v3

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v9, v6}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v9, v12}, LX/7sY;->A0h(I)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v9, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v9, v6}, LX/7sY;->A0j(I)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/7sY;->A0Q()V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0b(F)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0Z(F)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0a(F)V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v9, v5}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v9, v6}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0U()V

    invoke-virtual {v9}, LX/7sY;->A0S()V

    invoke-virtual {v9, v6}, LX/7sY;->A0s(Z)V

    invoke-virtual {v9, v6}, LX/7sY;->A0f(I)V

    invoke-virtual {v9}, LX/7sY;->A0P()V

    invoke-interface {p1}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v9}, LX/7sY;->A0O()V

    invoke-virtual {v9, v7}, LX/7sY;->A0t(Z)V

    invoke-virtual {v9, v6}, LX/7sY;->A0q(Z)V

    invoke-virtual {v9, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v9, v5}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v9, v10}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v9}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/8nF;->A03:LX/7zM;

    iget-object v0, v5, LX/7zM;->A03:LX/7zL;

    iget-object v1, v0, LX/7zL;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fml;

    iget-object v11, v5, LX/7zM;->A06:LX/Fmm;

    iget-object v10, v5, LX/7zM;->A05:LX/Flo;

    sget-object v15, LX/09S;->A02:LX/7ZA;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v1, LX/8oU;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oU;

    iget-object v0, v1, LX/8oU;->A00:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    const v0, 0x7f070076

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v8}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v16

    invoke-static {v6}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v8

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v19

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v6}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v15, v12, v13}, LX/7aD;->A0g(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v13, v12}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v2, LX/09y;

    invoke-direct {v2, v8, v9}, LX/09y;-><init>(J)V

    new-instance v1, LX/IcN;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v18

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/IcN;-><init>(Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v9, v5, LX/7zM;->A04:LX/7zJ;

    iget-object v8, v7, LX/8nF;->A00:LX/aA3;

    iget-object v3, v5, LX/7zM;->A02:LX/6oE;

    iget-object v1, v7, LX/8nF;->A02:LX/Ifn;

    iget-object v2, v7, LX/8nF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8oV;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/8oV;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Gro;LX/7zJ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v10, LX/8oW;

    if-eqz v0, :cond_1

    invoke-direct {v7, v6, v2, v5}, LX/8nF;->A00(LX/E5c;Lcom/instagram/common/session/UserSession;LX/7zM;)LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v11, LX/8oX;

    if-eqz v0, :cond_2

    invoke-direct {v7, v6, v5}, LX/8nF;->A01(LX/E5c;LX/7zM;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v20, 0x0

    new-instance v0, LX/7qs;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v1

    move/from16 v28, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object v6, v15

    move-object/from16 v7, v20

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v4

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5
.end method

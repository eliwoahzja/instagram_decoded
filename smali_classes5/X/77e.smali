.class public final LX/77e;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/9fI;

.field public final A03:LX/Nev;

.field public final A04:LX/8t8;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/04S;

.field public final A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9fI;LX/Nev;LX/8t8;ZZZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/77e;->A03:LX/Nev;

    iput-object p5, p0, LX/77e;->A02:LX/9fI;

    iput-object p3, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/77e;->A01:LX/Ifn;

    iput-boolean p8, p0, LX/77e;->A07:Z

    iput-object p7, p0, LX/77e;->A04:LX/8t8;

    iput-object p2, p0, LX/77e;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/77e;->A09:LX/04S;

    iput-boolean p9, p0, LX/77e;->A0C:Z

    iput-boolean p10, p0, LX/77e;->A0E:Z

    iput-boolean p11, p0, LX/77e;->A0B:Z

    iput-boolean p12, p0, LX/77e;->A0D:Z

    iput-boolean p13, p0, LX/77e;->A08:Z

    const/16 v0, 0x41

    new-instance v1, LX/AqI;

    invoke-direct {v1, p0, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/77e;->A05:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/DOo;

    invoke-direct {v0, p0, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/77e;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/E5c;LX/77e;)I
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_getColorRes"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-boolean v1, p1, LX/77e;->A0E:Z

    const v0, 0x7f0407b5

    if-eqz v1, :cond_0

    const v0, 0x7f0407b3

    :cond_0
    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {p0}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeGetBypassDarkModeColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/77e;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/77e;->A00(LX/E5c;LX/77e;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/04S;LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/3i0;
    .locals 28

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_createLikeCountComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/77e;->A03:LX/Nev;

    invoke-interface {v7}, LX/Nev;->CWP()LX/MuA;

    move-result-object v3

    instance-of v2, v3, LX/3HE;

    move-object/from16 v11, p2

    move-object/from16 v21, p3

    move-object/from16 v5, p4

    move-wide/from16 v0, p5

    move-wide/from16 v25, p7

    if-eqz v2, :cond_0

    check-cast v3, LX/3HE;

    iget v2, v3, LX/3HE;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v7}, LX/Nev;->EUt()Z

    move-result v2

    const/4 v9, 0x0

    const/16 v19, 0x1

    invoke-static {v4, v6, v9, v2}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1386aa

    invoke-static {v11, v6, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v3, LX/3HE;->A01:LX/Mtz;

    const/16 v2, 0xa

    new-instance v4, LX/DBW;

    invoke-direct {v4, v2, v3, v8, v5}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/DGN;

    move-object/from16 v18, v17

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move/from16 v23, v19

    invoke-direct/range {v18 .. v23}, LX/DGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v3, 0x2e

    new-instance v2, LX/BWc;

    move-object/from16 v5, p1

    invoke-direct {v2, v5, v3}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/7rU;->A1N:LX/7rU;

    const-string/jumbo v15, "ufi_count"

    const v20, 0x7f0b2368

    move-object v12, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-wide/from16 v21, v0

    move-wide/from16 v23, v0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v26}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v2, v3, LX/6XQ;

    if-eqz v2, :cond_2

    invoke-interface {v7}, LX/Nev;->ELw()Z

    move-result v4

    const v2, 0x7f133fc1

    if-eqz v4, :cond_1

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v19

    const v2, 0x7f1386ab

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v20

    check-cast v3, LX/6XQ;

    iget-object v3, v3, LX/6XQ;->A00:LX/Mtz;

    const/16 v2, 0xa

    new-instance v4, LX/DBW;

    invoke-direct {v4, v2, v3, v8, v5}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v22, LX/DGN;

    move-object/from16 v9, v22

    move-object v13, v8

    move v14, v10

    move-object/from16 v12, v21

    invoke-direct/range {v9 .. v14}, LX/DGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v8, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v8, LX/77e;->A0E:Z

    new-instance v17, LX/SFg;

    move-object/from16 v21, v4

    move-wide/from16 v23, v0

    move/from16 v27, v2

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v27}, LX/SFg;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v17

    :cond_1
    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f1386ab

    invoke-static {v11, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    check-cast v3, LX/6XQ;

    iget-object v4, v3, LX/6XQ;->A00:LX/Mtz;

    const/16 v2, 0xa

    new-instance v3, LX/DBW;

    invoke-direct {v3, v2, v4, v8, v5}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/4 v5, 0x1

    new-instance v17, LX/DGN;

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move v9, v5

    move-object/from16 v7, v21

    invoke-direct/range {v4 .. v9}, LX/DGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v10, LX/7rU;->A1N:LX/7rU;

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    const-string/jumbo v15, "ufi_count"

    const v20, 0x7f0b2368

    const/16 v4, 0xd

    new-instance v2, LX/Cl2;

    invoke-direct {v2, v4}, LX/Cl2;-><init>(I)V

    move-object/from16 v19, v2

    move-wide/from16 v21, v0

    move-wide/from16 v23, v0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v26}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v3, LX/Ehi;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;
    .locals 33

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_getUFITextComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v32, p3

    invoke-interface/range {v32 .. v32}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070111

    const/4 v11, 0x1

    invoke-virtual {v1, v0, v5, v11}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const v1, 0x7f070110

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-object v2, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    move-wide/from16 v2, p13

    invoke-static {v4, v2, v3}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v6, v2, LX/77e;->A03:LX/Nev;

    invoke-interface {v6}, LX/Nev;->EUs()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide/from16 v3, p15

    invoke-static {v7, v3, v4}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v7

    :cond_0
    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/16 v20, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v3

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    invoke-static/range {v22 .. v31}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v22

    new-instance v3, LX/09y;

    move-wide/from16 v0, p17

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v27, v20

    move-object/from16 v29, v3

    invoke-static/range {v22 .. v31}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    const/4 v10, 0x0

    move-object/from16 v1, p11

    invoke-static {v0, v1, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    move/from16 v1, p12

    invoke-static {v0, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v9

    move-object/from16 v0, p9

    if-eqz p9, :cond_1

    invoke-static {v9, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    :cond_1
    move-object/from16 v0, p10

    if-eqz p10, :cond_2

    invoke-static {v9, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    :cond_2
    move-object/from16 v0, p4

    if-eqz p4, :cond_3

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {v6}, LX/Nev;->CW2()LX/1lB;

    move-result-object v0

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v9

    :cond_4
    invoke-interface {v6}, LX/Nev;->EUu()Z

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v1, :cond_b

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    move-object/from16 v3, v21

    iget-object v13, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v13, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    if-gt v12, v3, :cond_5

    move-wide v7, v0

    :cond_5
    :goto_0
    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/77e;->A00(LX/E5c;LX/77e;)I

    move-result v19

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_getShadowColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Nev;->CW2()LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/2Bw;->A07(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v2, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84156700010500L    # 3.574999984775311E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmpl-double v0, v13, v3

    if-ltz v0, :cond_9

    invoke-interface/range {v32 .. v32}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v32 .. v32}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v3

    invoke-static {v13, v14}, LX/3sc;->A00(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v3, v2}, LX/5tO;->A06(IF)I

    move-result v0

    :goto_1
    invoke-static {v12}, LX/71a;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12}, LX/71a;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    :goto_2
    sget-object v4, LX/0WS;->A08:LX/0WS;

    move-object/from16 v1, v21

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v18

    sget-object v17, LX/7sT;->A02:LX/7sT;

    invoke-static {v12}, LX/71a;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const v2, 0x7f060053

    invoke-interface/range {v32 .. v32}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/04R;->A01(I)I

    move-result v1

    invoke-static {v12, v1}, LX/71a;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v15, LX/7sU;->A04:LX/7sU;

    move-object/from16 v12, v21

    invoke-static {v12, v13}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    move-object/from16 v12, p5

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v12, v20

    invoke-virtual {v14, v12}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v12, v19

    invoke-virtual {v14, v12}, LX/7sY;->A0h(I)V

    invoke-interface/range {v32 .. v32}, LX/E5c;->DBY()LX/04R;

    move-result-object v12

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v7, v8}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-virtual {v14, v7}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v13}, LX/7sY;->A0j(I)V

    move-object/from16 v7, v18

    invoke-virtual {v14, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14, v0}, LX/7sY;->A0g(I)V

    invoke-interface/range {v32 .. v32}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v6}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0b(F)V

    invoke-interface/range {v32 .. v32}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Z(F)V

    invoke-interface/range {v32 .. v32}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0a(F)V

    invoke-interface/range {v32 .. v32}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Y(F)V

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v14, LX/7sY;->A01:LX/09R;

    iput v3, v0, LX/09R;->A0K:I

    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v13}, LX/7sY;->A0d(I)V

    invoke-virtual {v14, v15}, LX/7sY;->A0o(LX/7sU;)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-virtual {v14, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v14, v13}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v13}, LX/7sY;->A0f(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0e(I)V

    invoke-interface/range {v32 .. v32}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v14, v10}, LX/7sY;->A0W(F)V

    invoke-virtual {v14, v11}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v13}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v11}, LX/7sY;->A0r(Z)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_7

    invoke-virtual {v14, v0}, LX/7sY;->A0l(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v9}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v5

    goto/16 :goto_2

    :cond_9
    iget-object v12, v2, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/71a;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v32 .. v32}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v12, v0}, LX/71a;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-interface/range {v32 .. v32}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-interface/range {v32 .. v32}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v7

    goto/16 :goto_0
.end method

.method private final A0B(LX/E5c;JJ)LX/09R;
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/77e;->A03:LX/Nev;

    invoke-interface {v3}, LX/Nev;->BhO()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/3GU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/3GU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3}, LX/Nev;->EUt()Z

    move-result v0

    invoke-static {v1, v2, v5, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13869a

    invoke-static {v7, v2, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x11

    new-instance v12, LX/DOo;

    invoke-direct {v12, v4, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/7rU;->A1L:LX/7rU;

    const-string/jumbo v11, "ufi_count"

    const v16, 0x7f0b0d9f

    const/16 v0, 0xd

    new-instance v15, LX/Cl2;

    invoke-direct {v15, v0}, LX/Cl2;-><init>(I)V

    move-wide/from16 v17, p2

    move-wide/from16 v21, p4

    move-object v8, v5

    move-object v13, v5

    move-object v14, v5

    move-wide/from16 v19, v17

    invoke-direct/range {v4 .. v22}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A0C(LX/E5c;JJ)LX/09R;
    .locals 23

    move-object/from16 v4, p0

    iget-object v3, v4, LX/77e;->A03:LX/Nev;

    invoke-interface {v3}, LX/Nev;->DA5()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/3GU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/3GU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-interface {v7}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3}, LX/Nev;->EUt()Z

    move-result v0

    invoke-static {v1, v2, v5, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1386c4

    invoke-static {v7, v2, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x12

    new-instance v12, LX/DOo;

    invoke-direct {v12, v4, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v11, "ufi_count"

    const v16, 0x7f0b356e

    const/16 v0, 0xd

    new-instance v15, LX/Cl2;

    invoke-direct {v15, v0}, LX/Cl2;-><init>(I)V

    move-wide/from16 v17, p2

    move-wide/from16 v21, p4

    move-object v6, v5

    move-object v8, v5

    move-object v13, v5

    move-object v14, v5

    move-wide/from16 v19, v17

    invoke-direct/range {v4 .. v22}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method private final A0D(LX/E5c;JJ)LX/09R;
    .locals 24

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeCreateSaveCountComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/77e;->A03:LX/Nev;

    invoke-interface {v4}, LX/Nev;->ERl()Z

    move-result v3

    invoke-interface {v4}, LX/Nev;->DE0()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/3GU;

    if-eqz v1, :cond_0

    iget v0, v1, LX/3GU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v4}, LX/Nev;->EUt()Z

    move-result v0

    invoke-static {v1, v2, v6, v0}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1386c7

    invoke-static {v8, v2, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x3

    new-instance v13, LX/Dby;

    invoke-direct {v13, v0, v5, v3}, LX/Dby;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x4

    new-instance v14, LX/Dby;

    invoke-direct {v14, v0, v5, v3}, LX/Dby;-><init>(ILjava/lang/Object;Z)V

    const-string v12, "save_count"

    const v17, 0x7f0b3845

    const/16 v1, 0xd

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    move-wide/from16 v18, p2

    move-wide/from16 v22, p4

    move-object v7, v6

    move-object v9, v6

    move-object v15, v6

    move-object/from16 v16, v0

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6
.end method

.method private final A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;
    .locals 24

    move-wide/from16 v5, p5

    move-object/from16 v12, p0

    iget-object v15, v12, LX/77e;->A03:LX/Nev;

    invoke-interface {v15}, LX/Nev;->DM4()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_0
    return-object v14

    :cond_1
    iget-boolean v10, v12, LX/77e;->A08:Z

    xor-int/lit8 v9, v10, 0x1

    if-eqz v10, :cond_e

    const-string v13, "clips_paged_card_ufi_more_button_component"

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsUfiComponent_getMoreButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v15}, LX/Nev;->CW2()LX/1lB;

    move-result-object v8

    iget-object v1, v8, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0C:LX/8Um;

    move-object/from16 v11, p1

    if-eq v1, v0, :cond_d

    sget-object v0, LX/8Um;->A0A:LX/8Um;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/8Um;->A06:LX/8Um;

    if-eq v1, v0, :cond_d

    const v0, 0x7f070110

    invoke-static {v11, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    :goto_1
    const/4 v14, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v15}, LX/Nev;->EUr()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz v9, :cond_4

    sget-object v0, LX/78m;->A00:LX/78x;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const/16 v7, 0xa

    new-instance v1, LX/9uX;

    invoke-direct {v1, v0, v7}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-interface {v15}, LX/Nev;->DJm()LX/Mty;

    move-result-object v0

    instance-of v0, v0, LX/3GU;

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    :cond_5
    new-instance v0, LX/09y;

    invoke-direct {v0, v3, v4}, LX/09y;-><init>(J)V

    invoke-interface {v15}, LX/Nev;->BMt()LX/CWM;

    move-result-object v3

    iget-boolean v4, v3, LX/CWM;->A00:Z

    move-object/from16 v3, p2

    if-eqz v4, :cond_c

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v4, :cond_c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v4, :cond_c

    :goto_2
    new-instance v4, LX/09y;

    invoke-direct {v4, v5, v6}, LX/09y;-><init>(J)V

    const/4 v15, 0x0

    invoke-static {v1, v0, v4}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    const v0, 0x7f13514a

    invoke-static {v11, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "more_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b287e

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v1

    iget-object v0, v12, LX/77e;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0c77

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    new-instance v0, LX/79a;

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/79a;-><init>(LX/E5c;LX/77e;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    new-instance v0, LX/79d;

    invoke-direct {v0, v12, v2, v7, v9}, LX/79d;-><init>(LX/77e;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    if-eqz v16, :cond_6

    const/16 v1, 0x2d

    new-instance v0, LX/BWX;

    invoke-direct {v0, v12, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/BWX;

    invoke-direct {v0, v12, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    :cond_6
    iget-boolean v0, v8, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/7rU;->A1P:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v3

    :cond_7
    iget-object v0, v12, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112d800006375L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const v0, 0x7f0825c0

    if-eqz v2, :cond_8

    const v0, 0x7f0825bd

    :cond_8
    invoke-static {v11, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-static {v11, v12}, LX/77e;->A00(LX/E5c;LX/77e;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_4
    new-instance v14, LX/6aA;

    move/from16 v20, v4

    move/from16 v21, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    if-eqz v10, :cond_0

    const-string v0, "paged_card_more_button"

    invoke-static {v14, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    return-object v14

    :cond_a
    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_b
    invoke-static {v11, v12}, LX/77e;->A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_c
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x227

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0
.end method

.method private final A0F(LX/09S;LX/Mrt;JJ)LX/Ibw;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeCreateGroupsReshareNudgeComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_GroupsReshareNudgeUiState_isValid"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p2, LX/77m;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->BSA()Z

    move-result v6

    iget-object v5, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    check-cast v4, LX/77m;

    iget-object v3, p0, LX/77e;->A01:LX/Ifn;

    iget-object v2, p0, LX/77e;->A02:LX/9fI;

    const/4 v1, 0x3

    new-instance v0, LX/ZaW;

    invoke-direct {v0, p2, p0, v1, v6}, LX/ZaW;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Ibw;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-wide p3, v1, LX/Ibw;->A00:J

    iput-wide p5, v1, LX/Ibw;->A01:J

    iput-object v5, v1, LX/Ibw;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/Ibw;->A02:LX/09S;

    iput-object v4, v1, LX/Ibw;->A06:LX/77m;

    iput-object v3, v1, LX/Ibw;->A04:LX/Ifn;

    iput-object v2, v1, LX/Ibw;->A05:LX/FB6;

    iput-object v0, v1, LX/Ibw;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A0G(LX/E5c;JJ)LX/78d;
    .locals 14

    iget-object v3, p0, LX/77e;->A03:LX/Nev;

    invoke-interface {v3}, LX/Nev;->BhO()LX/Mty;

    move-result-object v2

    instance-of v0, v2, LX/33g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/3GU;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/78i;

    if-nez v0, :cond_4

    instance-of v0, v2, LX/33a;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v3}, LX/Nev;->BhQ()LX/Mua;

    move-result-object v7

    instance-of v0, v7, LX/35f;

    if-eqz v0, :cond_3

    check-cast v7, LX/35f;

    iget-object v0, p0, LX/77e;->A02:LX/9fI;

    iget-object v6, v0, LX/9fI;->A01:LX/FcQ;

    iget-object v5, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0}, LX/77e;->A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-boolean v12, p0, LX/77e;->A0B:Z

    invoke-interface {v3}, LX/Nev;->CW2()LX/1lB;

    move-result-object v1

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FPo;->A00:LX/EEM;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v3, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    new-instance v3, LX/78d;

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v3 .. v13}, LX/78d;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/FcQ;LX/35f;JJZZ)V

    return-object v3

    :cond_3
    sget-object v0, LX/Lzu;->A00:LX/Lzu;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    return-object v1
.end method

.method private final A0H(LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/77y;
    .locals 21

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_createLikeButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CWO()LX/Mub;

    move-result-object v8

    instance-of v1, v8, LX/34y;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast v8, LX/34y;

    if-eqz v8, :cond_2

    invoke-interface {v0}, LX/Nev;->DM2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v9, v2, LX/77e;->A02:LX/9fI;

    iget-object v6, v2, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/77e;->A01:LX/Ifn;

    const/16 v19, 0x0

    const/4 v15, 0x1

    new-instance v14, LX/DGN;

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v19}, LX/DGN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v1, 0x24

    new-instance v15, LX/Cmu;

    invoke-direct {v15, v1, v3, v2}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/77e;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    invoke-interface {v0}, LX/Nev;->Bg8()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v3, :cond_1

    iget-object v10, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/77e;->A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-interface {v0}, LX/Nev;->DM7()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/WyD;

    invoke-direct {v4}, LX/09L;-><init>()V

    :cond_0
    new-instance v2, LX/77y;

    move-wide/from16 v16, p4

    move-wide/from16 v18, p6

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, LX/77y;-><init>(Landroid/graphics/ColorFilter;LX/3i0;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/34y;LX/FhQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V

    return-object v2

    :cond_1
    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final A0I(LX/E5c;LX/Muf;JJ)LX/7UV;
    .locals 12

    move-object v5, p2

    instance-of v0, p2, LX/3GW;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/77e;->A03:LX/Nev;

    invoke-interface {v1}, LX/Nev;->EUr()Z

    move-result v0

    iget-object v3, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Nev;->CW4()LX/1MC;

    move-result-object v2

    check-cast v5, LX/3GW;

    iget-object v4, p0, LX/77e;->A02:LX/9fI;

    invoke-static {p1, p0}, LX/77e;->A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    new-instance v6, LX/BWX;

    invoke-direct {v6, p0, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v7, LX/BWX;

    invoke-direct {v7, p0, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7UV;

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v0 .. v11}, LX/7UV;-><init>(Landroid/graphics/ColorFilter;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Fat;LX/3GW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v0

    :cond_0
    move-object v6, v7

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/34x;

    if-eqz v0, :cond_2

    return-object v7

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0J(LX/E5c;JJ)LX/78g;
    .locals 11

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeCreateSaveButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/77e;->A03:LX/Nev;

    invoke-interface {v1}, LX/Nev;->DE1()LX/Mug;

    move-result-object v5

    instance-of v0, v5, LX/35b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v5, LX/35b;

    if-eqz v5, :cond_1

    invoke-interface {v1}, LX/Nev;->DE0()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/3GU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/33g;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/78i;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/33a;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v6, p0, LX/77e;->A02:LX/9fI;

    iget-object v4, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0}, LX/77e;->A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;

    move-result-object v3

    new-instance v2, LX/78g;

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v2 .. v10}, LX/78g;-><init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/35b;LX/FLm;JJ)V

    :cond_1
    return-object v2
.end method

.method private final A0K(Landroid/animation/Animator;LX/E5c;LX/09Y;JJZZ)LX/78e;
    .locals 17

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_createShareButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/77e;->A03:LX/Nev;

    invoke-interface {v1}, LX/Nev;->DJn()LX/Muh;

    move-result-object v9

    instance-of v0, v9, LX/35i;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v9, LX/35i;

    if-eqz v9, :cond_1

    invoke-interface {v1}, LX/Nev;->DJm()LX/Mty;

    move-result-object v1

    instance-of v0, v1, LX/33g;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/3GU;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/78i;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/33a;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v8, v2, LX/77e;->A02:LX/9fI;

    iget-object v7, v2, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v10, LX/9uX;

    invoke-direct {v10, v2, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/77e;->A01(LX/E5c;LX/77e;)Landroid/graphics/ColorFilter;

    move-result-object v5

    new-instance v3, LX/78e;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move/from16 v15, p8

    move/from16 v16, p9

    invoke-direct/range {v3 .. v16}, LX/78e;-><init>(Landroid/animation/Animator;Landroid/graphics/ColorFilter;LX/09Y;Lcom/instagram/common/session/UserSession;LX/FNl;LX/35i;Lkotlin/jvm/functions/Function0;JJZZ)V

    :cond_1
    return-object v3
.end method

.method public static final A0L()Ljava/util/List;
    .locals 38

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_getIconEmitterAnimationConfigs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1d

    new-instance v11, LX/DVl;

    invoke-direct {v11, v0}, LX/DVl;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x32

    const-wide/16 v16, 0x64

    new-instance v6, LX/44B;

    invoke-direct/range {v6 .. v17}, LX/44B;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V

    const/16 v1, 0x1e

    new-instance v3, LX/DVl;

    invoke-direct {v3, v1}, LX/DVl;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    new-instance v19, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v19 .. v19}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v24, 0x3e8

    new-instance v2, LX/44B;

    move-object/from16 v23, v3

    move-wide/from16 v26, v14

    move-wide/from16 v28, v16

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, LX/44B;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V

    const/16 v1, 0x1f

    new-instance v3, LX/DVl;

    invoke-direct {v3, v1}, LX/DVl;-><init>(I)V

    const-wide/16 v4, 0x190

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    new-instance v27, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v1, LX/44B;

    move-object/from16 v26, v1

    move-object/from16 v31, v3

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    move-wide/from16 v36, v16

    invoke-direct/range {v26 .. v37}, LX/44B;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V

    const/16 v4, 0x20

    new-instance v3, LX/DVl;

    invoke-direct {v3, v4}, LX/DVl;-><init>(I)V

    const-wide/16 v4, 0x258

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    filled-new-array {v0, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    new-instance v27, Landroid/view/animation/LinearInterpolator;

    invoke-direct/range {v27 .. v27}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v0, LX/44B;

    move-object/from16 v26, v0

    move-object/from16 v31, v3

    invoke-direct/range {v26 .. v37}, LX/44B;-><init>(Landroid/animation/TimeInterpolator;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/snk;JJJ)V

    filled-new-array {v6, v2, v1, v0}, [LX/44B;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0M(Landroid/view/View;LX/YtY;LX/77e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    move-object/from16 v9, p4

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_sendPremiumReaction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-object v2, v6, LX/77e;->A03:LX/Nev;

    invoke-interface {v2}, LX/Nev;->CWO()LX/Mub;

    move-result-object v11

    instance-of v0, v11, LX/34y;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v11, LX/34y;

    if-eqz v11, :cond_2

    invoke-interface {v2}, LX/Nev;->CW2()LX/1lB;

    move-result-object v15

    sget-object v0, LX/Hbt;->A00:LX/Lnq;

    invoke-virtual {v15, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_2

    iget-object v8, v6, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    const-class v0, LX/bry;

    invoke-virtual {v8, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bry;

    move-object/from16 v10, p1

    iget-object v3, v10, LX/YtY;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/bry;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, LX/YtY;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v13, v6, LX/77e;->A02:LX/9fI;

    iget-boolean v12, v11, LX/34y;->A03:Z

    invoke-interface {v2}, LX/Nev;->CW4()LX/1MC;

    move-result-object v16

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x29b14fd2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "ig4a-instagram-schema"

    const v5, -0x75de2db0

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v5, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/GPk;

    invoke-direct {v7, v0, v6}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v11, v11, LX/34y;->A04:Z

    if-nez p4, :cond_1

    const/16 v0, 0x11

    new-instance v9, LX/DSM;

    invoke-direct {v9, v0}, LX/DSM;-><init>(I)V

    :cond_1
    iget-object v6, v10, LX/YtY;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/Nev;->Cym()LX/33y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/33y;->A00:Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, LX/Nev;->Bg8()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    :goto_1
    const v0, 0x3c800918

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v8, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v23

    const/4 v1, 0x7

    new-instance v0, LX/OSz;

    move-object/from16 v14, p0

    invoke-direct {v0, v14, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p0, p3

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move/from16 p3, v12

    move/from16 p4, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v13 .. v28}, LX/9fI;->E0m(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Z

    const/4 v0, 0x1

    invoke-static {v14, v8, v10, v0}, LX/H9a;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/YtY;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0
.end method

.method private final A0N()Z
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_shouldShowLikeEmitter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/77e;->A03:LX/Nev;

    invoke-interface {v1}, LX/Nev;->CWP()LX/MuA;

    move-result-object v0

    instance-of v5, v0, LX/3HE;

    invoke-interface {v1}, LX/Nev;->CW2()LX/1lB;

    move-result-object v2

    iget-boolean v4, v2, LX/1lB;->A15:Z

    iget-object v0, p0, LX/77e;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:I

    const/16 v0, 0x300

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    sget-object v0, LX/77k;->A00:LX/77l;

    invoke-virtual {v2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5bf95f4e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2Rp;->A00(LX/a0P;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v3, p0, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v3}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    return v7

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    return v7
.end method

.method public static final A0O(Landroid/view/View;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 24

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeShowPremiumReactionsTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p1

    iget-object v0, v11, LX/77j;->A01:LX/PPc;

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v10, :cond_0

    return v10

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v17

    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v1, p2

    iget-object v0, v1, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v3

    iget-object v8, v1, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v8}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-instance v2, LX/DAo;

    invoke-direct {v2, v8, v7}, LX/DAo;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/77i;

    invoke-virtual {v8, v0, v2}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77i;

    invoke-virtual {v0, v15}, LX/77i;->A00(Ljava/lang/String;)LX/JM4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Rcf;->A00(LX/JM4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/A5e;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/E7r;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sj;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/2sj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v18, p4

    if-eqz p4, :cond_2

    iget-object v0, v1, LX/77e;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v9

    :cond_2
    new-array v0, v7, [I

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v0, v9

    aget v5, v0, v10

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v6

    aget v2, v0, v10

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v6, v5, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/77j;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v3, v8}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/77j;->A03:LX/77i;

    invoke-virtual {v0, v2}, LX/77i;->A00(Ljava/lang/String;)LX/JM4;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/Rcf;->A00(LX/JM4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Rce;->A00(LX/JM4;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v6, LX/KoQ;->A00:Ljava/util/List;

    :cond_4
    invoke-virtual {v3}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/77j;->A02:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v11, LX/77j;->A03:LX/77i;

    move-object/from16 p1, v0

    new-instance v5, LX/C42;

    move-object/from16 v23, p3

    move/from16 p0, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, LX/C42;-><init>(Landroid/view/View;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;I)V

    new-instance v4, LX/C42;

    move-object/from16 v19, v4

    move/from16 p0, v7

    invoke-direct/range {v19 .. v24}, LX/C42;-><init>(Landroid/view/View;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x42

    new-instance v3, LX/AqI;

    invoke-direct {v3, v11, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v2, 0xa

    new-instance v1, LX/PPc;

    invoke-direct {v1}, Landroid/widget/PopupWindow;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/PPc;->A01:Landroid/app/Activity;

    iput-object v14, v1, LX/PPc;->A02:Landroid/graphics/Rect;

    iput-object v12, v1, LX/PPc;->A03:Landroid/view/View;

    iput-object v13, v1, LX/PPc;->A05:Landroid/view/ViewParent;

    iput-object v6, v1, LX/PPc;->A0F:Ljava/util/List;

    iput-object v8, v1, LX/PPc;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/PPc;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/PPc;->A0D:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/PPc;->A0E:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/PPc;->A0P:Z

    move-object/from16 v0, p1

    iput-object v0, v1, LX/PPc;->A0B:LX/77i;

    iput-object v5, v1, LX/PPc;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/PPc;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/PPc;->A0H:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    new-instance v3, LX/3hy;

    invoke-direct {v3, v4}, LX/2bj;-><init>(LX/2sj;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v1, LX/PPc;->A0K:LX/mkc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/PPc;->A0G:Ljava/util/List;

    iput-boolean v10, v1, LX/PPc;->A0R:Z

    invoke-static {v8}, LX/33l;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v0

    iput-object v0, v1, LX/PPc;->A0A:LX/33l;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_show"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/PPc;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/7gu;->A01()I

    move-result v0

    :goto_0
    iput v0, v1, LX/PPc;->A00:I

    const-string v0, "android_purge_26_q2_PremiumReactionsTrayPopupWindow_buildContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v1, LX/PPc;->A01:Landroid/app/Activity;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/PPc;->A00(LX/PPc;I)I

    move-result v6

    invoke-static {v1, v2}, LX/PPc;->A00(LX/PPc;I)I

    move-result v0

    invoke-virtual {v5, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7ff6d4fd

    invoke-static {v2, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x2f6178e9

    const/4 v13, 0x0

    invoke-static {v5, v13, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x36c2edc9

    invoke-static {v5, v13, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x29340de9

    invoke-static {v5, v13, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iput-object v5, v1, LX/PPc;->A06:Landroid/widget/LinearLayout;

    iget-object v0, v1, LX/PPc;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v2, LX/YtY;

    invoke-static {v2, v1, v5}, LX/PPc;->A03(LX/YtY;LX/PPc;I)V

    move v5, v0

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v1, LX/PPc;->A0P:Z

    const-string/jumbo v15, "trayWindow"

    if-eqz v0, :cond_8

    iget-object v6, v1, LX/PPc;->A06:Landroid/widget/LinearLayout;

    if-nez v6, :cond_a

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v2, 0xb

    new-instance v0, LX/TxN;

    invoke-direct {v0, v1, v2}, LX/TxN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060058

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x70758252    # 3.039255E29f

    invoke-static {v5, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, -0x2912035c

    invoke-static {v5, v13, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iput-object v5, v1, LX/PPc;->A04:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/PPc;->A06:Landroid/widget/LinearLayout;

    if-nez v5, :cond_9

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-boolean v2, v1, LX/PPc;->A0P:Z

    const/4 v0, -0x1

    if-eqz v2, :cond_b

    const/4 v0, -0x2

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-eqz v2, :cond_c

    new-instance v0, LX/212;

    invoke-direct {v0, v1, v7}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, LX/PPc;->A01:Landroid/app/Activity;

    instance-of v0, v2, LX/00Y;

    if-eqz v0, :cond_c

    check-cast v2, LX/00Y;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/00Y;->CoN()LX/01h;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/Crf;

    invoke-direct {v0, v2, v1}, LX/Crf;-><init>(LX/01h;LX/PPc;)V

    iput-object v0, v1, LX/PPc;->A07:LX/01a;

    invoke-virtual {v2, v0}, LX/01h;->A03(LX/01a;)LX/01g;

    :cond_c
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    iput-boolean v10, v2, LX/0rR;->A06:Z

    sget-object v0, LX/PPc;->A0X:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v2, v1, LX/PPc;->A08:LX/0rR;

    iget-object v0, v1, LX/PPc;->A05:Landroid/view/ViewParent;

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    new-instance v0, LX/LaA;

    invoke-direct {v0, v1, v10}, LX/LaA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v6, v1, LX/PPc;->A0C:Ljava/lang/String;

    const-string v3, "PremiumReactionsTray"

    if-nez v6, :cond_d

    const-string v0, "creatorId is null; keeping placeholders"

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v1, LX/PPc;->A06:Landroid/widget/LinearLayout;

    if-nez v2, :cond_10

    invoke-static {v15}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v8, v1, LX/PPc;->A0B:LX/77i;

    invoke-virtual {v8, v6}, LX/77i;->A00(Ljava/lang/String;)LX/JM4;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/Rcf;->A00(LX/JM4;)Z

    move-result v0

    if-eqz v0, :cond_e

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "using cached pack for creatorId=%s"

    invoke-static {v3, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/PPc;->A01(LX/JM4;LX/PPc;)V

    :cond_e
    iget-object v0, v8, LX/77i;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v2, v8, LX/77i;->A00:Landroid/util/LruCache;

    const v0, 0x153016e8

    invoke-static {v2, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "fetching pack for creatorId=%s"

    invoke-static {v3, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LX/PPc;->A0K:LX/mkc;

    new-instance v2, LX/Ybn;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/Ybn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_10
    new-instance v0, LX/Xfj;

    invoke-direct {v0, v1}, LX/Xfj;-><init>(LX/PPc;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iput-object v1, v11, LX/77j;->A01:LX/PPc;

    new-instance v0, LX/Mcl;

    invoke-direct {v0, v12}, LX/Mcl;-><init>(Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v10
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v7, [Ljava/lang/Object;

    const/16 v12, 0x9

    new-instance v0, LX/9uX;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v12}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/77j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v5, LX/77e;->A03:LX/Nev;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/Nev;->CW2()LX/1lB;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v3

    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0x8

    new-instance v0, LX/9uX;

    invoke-direct {v0, v8, v11}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-boolean v6, v5, LX/77e;->A08:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9wU;

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/9wU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const v0, 0x7f07003e

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v18

    const v0, 0x7f07002b

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v52

    const v0, 0x7f07000a

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-interface/range {v45 .. v45}, LX/Nev;->DjO()I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v9

    invoke-direct {v5}, LX/77e;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f070051

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v3

    :goto_0
    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14, v7}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v30

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v3, v4}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    const/16 v20, 0x0

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v13

    move-object/from16 v36, v20

    move-object/from16 v37, v3

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    invoke-static/range {v30 .. v39}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v30

    iget-boolean v3, v5, LX/77e;->A0D:Z

    if-nez v3, :cond_0

    const v0, 0x7f07000a

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :cond_0
    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v9, v10}, LX/09y;-><init>(J)V

    move-object/from16 v35, v20

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    invoke-static/range {v30 .. v39}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v3, 0x14

    new-instance v0, LX/DOo;

    invoke-direct {v0, v8, v3}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v9

    const/16 v1, 0x15

    new-instance v0, LX/DOo;

    invoke-direct {v0, v8, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v3, v3}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v23

    invoke-interface/range {v45 .. v45}, LX/Nev;->ERk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v35

    invoke-static/range {v22 .. v22}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v36

    iget-object v1, v5, LX/77e;->A01:LX/Ifn;

    iget-object v0, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v20

    move-object/from16 v31, v23

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v37, v20

    move/from16 v39, v29

    move/from16 v40, v7

    invoke-static/range {v30 .. v40}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v23

    :cond_1
    iget-boolean v0, v5, LX/77e;->A0C:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    if-eqz v6, :cond_2

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    move-object v8, v5

    move-object v9, v2

    move-wide/from16 v11, v18

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, LX/77e;->A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v8, LX/7lI;

    move-object/from16 v9, v23

    move-object/from16 v10, v20

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v0

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_2
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_4
    if-eqz v6, :cond_5

    sget-object v21, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v4}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_5
    invoke-interface/range {v45 .. v45}, LX/Nev;->Cbd()LX/Muc;

    move-result-object v1

    invoke-interface/range {v45 .. v45}, LX/Nev;->BMt()LX/CWM;

    move-result-object v9

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v29

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaAlbumArtExtensions_isValidUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/CWM;->A00:Z

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/35h;

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8115a000036d41L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :goto_3
    :try_start_3
    const/4 v0, 0x7

    new-instance v1, LX/9tQ;

    invoke-direct {v1, v0}, LX/9tQ;-><init>(I)V

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v9, 0x16

    new-instance v1, LX/DOo;

    invoke-direct {v1, v10, v9}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual/range {v22 .. v22}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v34

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_5
    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v1, LX/9wU;

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v28

    move-object/from16 v33, v5

    move/from16 v35, v29

    invoke-direct/range {v30 .. v35}, LX/9wU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    :try_start_6
    new-instance v1, LX/9tQ;

    invoke-direct {v1, v12}, LX/9tQ;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    new-instance v1, LX/9tQ;

    invoke-direct {v1, v9}, LX/9tQ;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_8
    invoke-virtual {v10}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v9, 0x29

    new-instance v1, LX/CyL;

    invoke-direct {v1, v9, v10, v5}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v13}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V

    :try_start_9
    invoke-virtual/range {v22 .. v22}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v9, 0x26

    new-instance v1, LX/CyL;

    invoke-direct {v1, v9, v10, v5}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v12}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_a
    new-instance v1, LX/9tQ;

    invoke-direct {v1, v11}, LX/9tQ;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v25
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    :try_start_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    :try_start_c
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const-string v9, "android_purge_26_q2_ClipsUfiComponent_createNudgeComponentStyle"

    invoke-static {v9}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v14}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v4, v9}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v1, v9}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v11

    sget-object v9, LX/7b1;->A03:LX/7b1;

    invoke-static {v14, v9}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v62

    new-instance v11, LX/DDo;

    invoke-direct {v11, v0, v4, v1}, LX/DDo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v12, LX/9xW;

    move-object/from16 v0, v25

    invoke-direct {v12, v0, v1}, LX/9xW;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_GroupsReshareNudgeAnimatorUtil_getAnimatorSet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-array v0, v15, [F

    aput v3, v0, v7

    aput v13, v0, v29

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v15, [F

    aput v13, v4, v7

    aput v3, v4, v29

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, LX/77x;

    move-object/from16 v0, v28

    invoke-direct {v3, v10, v8, v5, v0}, LX/77x;-><init>(LX/09Y;LX/77j;LX/77e;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0xd

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_d
    iget-object v0, v5, LX/77e;->A04:LX/8t8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x28

    new-instance v0, LX/CyL;

    invoke-direct {v0, v1, v3, v5}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v24, 0xe

    move/from16 v0, v24

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    :try_start_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v31
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v0, v5, LX/77e;->A09:LX/04S;

    const/4 v4, 0x0

    if-eqz v0, :cond_26

    invoke-static {v0, v14}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_4
    invoke-virtual {v14, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-interface/range {v45 .. v45}, LX/Nev;->DRc()LX/2PS;

    move-result-object v15

    iget-boolean v12, v15, LX/2PS;->A02:Z

    if-eqz v12, :cond_25

    invoke-static {v14, v7}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v44

    sget-object v23, LX/7oK;->A07:LX/7oK;

    new-instance v3, LX/09u;

    invoke-direct {v3}, LX/09u;-><init>()V

    iget-object v10, v5, LX/77e;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2l:Z

    if-eqz v0, :cond_9

    invoke-interface/range {v45 .. v45}, LX/Nev;->DMO()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-wide/from16 v33, v18

    move-wide/from16 v35, v16

    invoke-direct/range {v29 .. v36}, LX/77e;->A0H(LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/77y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v28

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v29 .. v37}, LX/77e;->A02(LX/04S;LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    invoke-direct/range {v27 .. v32}, LX/77e;->A0G(LX/E5c;JJ)LX/78d;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct/range {v27 .. v32}, LX/77e;->A0B(LX/E5c;JJ)LX/09R;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->DA7()LX/Muf;

    move-result-object v29

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v27 .. v33}, LX/77e;->A0I(LX/E5c;LX/Muf;JJ)LX/7UV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    invoke-direct/range {v27 .. v32}, LX/77e;->A0C(LX/E5c;JJ)LX/09R;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v29, v25

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    move/from16 v35, v39

    invoke-direct/range {v26 .. v35}, LX/77e;->A0K(Landroid/animation/Animator;LX/E5c;LX/09Y;JJZZ)LX/78e;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object v8, v5

    move-object v9, v2

    move-object/from16 v10, v21

    move-wide/from16 v11, v18

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, LX/77e;->A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_8
    :goto_6
    iget-object v0, v3, LX/09u;->A00:Ljava/util/List;

    new-instance v8, LX/7lI;

    move-object/from16 v43, v8

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v23

    move-object/from16 v48, v20

    move-object/from16 v49, v0

    move/from16 v50, v7

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_9
    iget-boolean v0, v5, LX/77e;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e4600124e29L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_8

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-wide/from16 v33, v18

    move-wide/from16 v35, v16

    invoke-direct/range {v29 .. v36}, LX/77e;->A0H(LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/77y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    invoke-direct/range {v27 .. v32}, LX/77e;->A0G(LX/E5c;JJ)LX/78d;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->DA7()LX/Muf;

    move-result-object v29

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v27 .. v33}, LX/77e;->A0I(LX/E5c;LX/Muf;JJ)LX/7UV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v25

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v30 .. v39}, LX/77e;->A0K(Landroid/animation/Animator;LX/E5c;LX/09Y;JJZZ)LX/78e;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_6

    :cond_a
    invoke-interface/range {v45 .. v45}, LX/Nev;->ES3()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface/range {v45 .. v45}, LX/Nev;->EG0()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v10}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v45 .. v45}, LX/Nev;->DMO()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-wide/from16 v33, v18

    move-wide/from16 v35, v16

    invoke-direct/range {v29 .. v36}, LX/77e;->A0H(LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/77y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v28

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v29 .. v37}, LX/77e;->A02(LX/04S;LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    invoke-direct/range {v27 .. v32}, LX/77e;->A0G(LX/E5c;JJ)LX/78d;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct/range {v27 .. v32}, LX/77e;->A0B(LX/E5c;JJ)LX/09R;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move-object/from16 v26, v5

    move-object/from16 v27, v13

    move-object/from16 v29, v25

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    move/from16 v35, v39

    invoke-direct/range {v26 .. v35}, LX/77e;->A0K(Landroid/animation/Animator;LX/E5c;LX/09Y;JJZZ)LX/78e;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object v8, v5

    move-object v9, v2

    move-object/from16 v10, v21

    move-wide/from16 v11, v18

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, LX/77e;->A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_6

    :cond_b
    move-object/from16 v0, v23

    invoke-static {v14, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v9

    if-eqz v12, :cond_c

    iget-boolean v1, v15, LX/2PS;->A05:Z

    const v0, 0x7f070022

    if-eqz v1, :cond_22

    const v0, 0x7f07004a

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :goto_7
    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v4}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    :cond_c
    invoke-virtual {v9, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v46

    new-instance v4, LX/09u;

    invoke-direct {v4}, LX/09u;-><init>()V

    invoke-interface/range {v45 .. v45}, LX/Nev;->DMO()Z

    move-result v0

    if-eqz v6, :cond_12

    if-eqz v0, :cond_d

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v21

    move-wide/from16 v27, v18

    move-wide/from16 v29, v16

    invoke-direct/range {v24 .. v30}, LX/77e;->A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_d
    :goto_8
    const-string v0, "android_purge_26_q2_ClipsUfiComponent_createMediaAlbumArtButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->Cbd()LX/Muc;

    move-result-object v6

    instance-of v0, v6, LX/35h;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    check-cast v6, LX/35h;

    if-eqz v6, :cond_f

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    if-ne v0, v1, :cond_f

    if-eqz v12, :cond_e

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    :cond_e
    iget-object v2, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8111a300005e1aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/77e;->A02:LX/9fI;

    iget-boolean v0, v5, LX/77e;->A07:Z

    new-instance v47, LX/SCB;

    move-object/from16 v48, v8

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v6

    move/from16 v54, v0

    invoke-direct/range {v47 .. v54}, LX/SCB;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/GB2;LX/35h;JZ)V

    :goto_9
    move-object/from16 v8, v47

    :cond_f
    invoke-virtual {v4, v8}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v4, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v45, v0

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v1

    move/from16 v52, v7

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_createAdLabelComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v12, :cond_10

    iget-object v4, v5, LX/77e;->A02:LX/9fI;

    iget-object v2, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/77e;->A01:LX/Ifn;

    new-instance v0, LX/EDo;

    invoke-direct {v0, v2, v1, v4, v15}, LX/EDo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ek1;LX/2PS;)V

    :goto_a
    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    iget-object v1, v5, LX/77e;->A02:LX/9fI;

    iget-boolean v0, v5, LX/77e;->A07:Z

    new-instance v47, LX/7UW;

    move-object/from16 v48, v8

    move-object/from16 v49, v2

    move-object/from16 v50, v1

    move-object/from16 v51, v6

    move/from16 v54, v0

    invoke-direct/range {v47 .. v54}, LX/7UW;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/GB2;LX/35h;JZ)V

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_d

    move-object/from16 v54, v5

    move-object/from16 v55, v2

    move-object/from16 v56, v8

    move-object/from16 v57, v28

    move-wide/from16 v58, v18

    move-wide/from16 v60, v16

    invoke-direct/range {v54 .. v61}, LX/77e;->A0H(LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/77y;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v30, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v8

    move-object/from16 v34, v28

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    invoke-direct/range {v30 .. v38}, LX/77e;->A02(LX/04S;LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct {v5}, LX/77e;->A0N()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v22 .. v22}, LX/1lB;->A0Q()Ljava/lang/String;

    move-result-object v34

    invoke-static {v14}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    const v0, 0x7f070030

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v6}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v32

    iget-object v1, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/77e;->A0L()Ljava/util/List;

    move-result-object v35

    const/16 v37, 0x1c

    new-instance v0, LX/Q8s;

    move-object/from16 v30, v0

    move-object/from16 v33, v1

    move-object/from16 v36, v20

    move/from16 v38, v29

    invoke-direct/range {v30 .. v38}, LX/Q8s;-><init>(LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_13
    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v28 .. v33}, LX/77e;->A0G(LX/E5c;JJ)LX/78d;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct/range {v28 .. v33}, LX/77e;->A0B(LX/E5c;JJ)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->DA7()LX/Muf;

    move-result-object v30

    move-wide/from16 v31, v18

    move-wide/from16 v33, v16

    invoke-direct/range {v28 .. v34}, LX/77e;->A0I(LX/E5c;LX/Muf;JJ)LX/7UV;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    move-wide/from16 v30, v18

    move-wide/from16 v32, v16

    invoke-direct/range {v28 .. v33}, LX/77e;->A0C(LX/E5c;JJ)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->DE1()LX/Mug;

    move-result-object v0

    instance-of v10, v0, LX/35b;

    if-eqz v10, :cond_14

    move-object v1, v0

    check-cast v1, LX/35b;

    iget-object v6, v1, LX/35b;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v1, :cond_14

    invoke-direct/range {v28 .. v33}, LX/77e;->A0J(LX/E5c;JJ)LX/78g;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/09u;->A00(LX/3i0;)V

    invoke-direct/range {v28 .. v33}, LX/77e;->A0D(LX/E5c;JJ)LX/09R;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_14
    new-instance v1, LX/09u;

    invoke-direct {v1}, LX/09u;-><init>()V

    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v25

    move-wide/from16 v32, v18

    move-wide/from16 v34, v16

    move/from16 v37, v39

    invoke-direct/range {v28 .. v37}, LX/77e;->A0K(Landroid/animation/Animator;LX/E5c;LX/09Y;JJZZ)LX/78e;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface/range {v45 .. v45}, LX/Nev;->CFU()LX/Mrt;

    move-result-object v63

    move-object/from16 v61, v5

    move-wide/from16 v64, v18

    move-wide/from16 v66, v16

    invoke-direct/range {v61 .. v67}, LX/77e;->A0F(LX/09S;LX/Mrt;JJ)LX/Ibw;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/09u;->A00(LX/3i0;)V

    :cond_15
    iget-object v6, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v6

    move/from16 v35, v7

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, LX/09u;->A00(LX/3i0;)V

    const-string v1, "android_purge_26_q2_ClipsUfiComponent_createShareCountComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f133f49

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    const/16 v6, 0xf

    new-instance v1, LX/DSM;

    invoke-direct {v1, v6}, LX/DSM;-><init>(I)V

    :goto_b
    const-string/jumbo v32, "ufi_count"

    const v37, 0x7f0b3aa1

    new-instance v6, LX/Cl2;

    invoke-direct {v6, v11}, LX/Cl2;-><init>(I)V

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v6

    move-wide/from16 v38, v18

    move-wide/from16 v40, v18

    move-wide/from16 v42, v16

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v43}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v1

    :goto_c
    invoke-virtual {v4, v1}, LX/09u;->A00(LX/3i0;)V

    if-eqz v10, :cond_17

    check-cast v0, LX/35b;

    iget-object v1, v0, LX/35b;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    :cond_16
    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-wide/from16 v27, v18

    move-wide/from16 v29, v16

    invoke-direct/range {v25 .. v30}, LX/77e;->A0J(LX/E5c;JJ)LX/78g;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-direct/range {v25 .. v30}, LX/77e;->A0D(LX/E5c;JJ)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_17
    const-string v0, "android_purge_26_q2_ClipsUfiComponent_createINIButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->CPC()LX/35k;

    move-result-object v27

    const/4 v0, 0x0

    if-eqz v27, :cond_1c

    invoke-interface/range {v45 .. v45}, LX/Nev;->CPB()LX/Mty;

    move-result-object v6

    instance-of v1, v6, LX/78i;

    if-nez v1, :cond_1b

    instance-of v1, v6, LX/33g;

    if-nez v1, :cond_1b

    instance-of v1, v6, LX/3GU;

    if-nez v1, :cond_1c

    instance-of v1, v6, LX/33a;

    if-nez v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual/range {v27 .. v27}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x7f131f12

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    const/16 v6, 0x10

    new-instance v1, LX/DSM;

    invoke-direct {v1, v6}, LX/DSM;-><init>(I)V

    goto/16 :goto_b

    :cond_19
    invoke-interface/range {v45 .. v45}, LX/Nev;->DJm()LX/Mty;

    move-result-object v6

    instance-of v1, v6, LX/3GU;

    if-eqz v1, :cond_1a

    check-cast v6, LX/3GU;

    iget v1, v6, LX/3GU;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v1}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface/range {v45 .. v45}, LX/Nev;->EUt()Z

    move-result v6

    move-object/from16 v1, v20

    invoke-static {v9, v8, v1, v6}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v30

    const v1, 0x7f1386c5

    invoke-static {v2, v8, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0x2a

    new-instance v9, LX/BWX;

    invoke-direct {v9, v5, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v8, LX/BWX;

    invoke-direct {v8, v5, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v6, LX/BWX;

    invoke-direct {v6, v5, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    sget-object v27, LX/7rU;->A1U:LX/7rU;

    const-string/jumbo v32, "ufi_count"

    const v37, 0x7f0b4443

    new-instance v1, LX/Cl2;

    invoke-direct {v1, v11}, LX/Cl2;-><init>(I)V

    move-object/from16 v25, v5

    move-object/from16 v26, v20

    move-object/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v1

    move-wide/from16 v38, v18

    move-wide/from16 v40, v18

    move-wide/from16 v42, v16

    invoke-direct/range {v25 .. v43}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v1

    goto/16 :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v5, LX/77e;->A02:LX/9fI;

    new-instance v0, LX/IbK;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    invoke-direct/range {v25 .. v31}, LX/IbK;-><init>(LX/Eau;LX/35k;JJ)V

    :cond_1c
    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->CPB()LX/Mty;

    move-result-object v1

    instance-of v6, v1, LX/78i;

    const/4 v0, 0x0

    if-eqz v6, :cond_1d

    check-cast v1, LX/78i;

    if-eqz v1, :cond_1d

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v6, v1, LX/78i;->A01:LX/Bfu;

    invoke-static {v0, v6}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v1, LX/78i;->A00:LX/Bfu;

    invoke-static {v0, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v8, LX/DSM;

    move/from16 v0, v24

    invoke-direct {v8, v0}, LX/DSM;-><init>(I)V

    new-instance v6, LX/09y;

    move-wide/from16 v0, v18

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    const-string/jumbo v31, "ufi_count"

    const v36, 0x7f0b4443

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v11}, LX/Cl2;-><init>(I)V

    move-object/from16 v26, v20

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v0

    move-wide/from16 v37, v18

    move-wide/from16 v39, v18

    move-wide/from16 v41, v16

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v42}, LX/77e;->A0A(Landroid/text/TextUtils$TruncateAt;LX/7rU;LX/E5c;LX/09y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJJ)LX/09R;

    move-result-object v0

    :cond_1d
    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeCreateVisualSearchButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->DrF()LX/Mui;

    move-result-object v10

    instance-of v9, v10, LX/78k;

    const/4 v8, 0x0

    if-eqz v9, :cond_1e

    check-cast v10, LX/78k;

    if-eqz v10, :cond_1e

    iget-object v6, v5, LX/77e;->A02:LX/9fI;

    new-instance v8, LX/Ib5;

    move-wide/from16 v0, v16

    invoke-direct {v8, v6, v10, v0, v1}, LX/Ib5;-><init>(LX/FBZ;LX/78k;J)V

    :cond_1e
    invoke-virtual {v4, v8}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "android_purge_26_q2_ClipsUfiComponent_maybeCreateDogfoodFeedbackIconComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v9, :cond_20

    iget-object v6, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v8, LX/Hbp;->A00:LX/Lnp;

    move-object/from16 v1, v22

    invoke-virtual {v1, v8}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_20

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v9, LX/EBn;

    invoke-direct {v9, v1, v0}, LX/EBn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v8, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_1f

    const/16 v9, 0x43

    new-instance v0, LX/AqI;

    invoke-direct {v0, v1, v9}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v8, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v27, Ljava/lang/String;

    :cond_1f
    const v0, -0x7ff6ba2c

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810ec50000509cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v31

    sget-object v26, LX/ZyD;->A05:LX/ZyD;

    new-instance v0, LX/a39;

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-wide/from16 v29, v16

    invoke-direct/range {v24 .. v31}, LX/a39;-><init>(Lcom/instagram/common/session/UserSession;LX/ZyD;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_20
    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-interface/range {v45 .. v45}, LX/Nev;->Cm6()LX/Mue;

    move-result-object v8

    instance-of v0, v8, LX/78l;

    if-eqz v0, :cond_21

    check-cast v8, LX/78l;

    iget-object v6, v5, LX/77e;->A02:LX/9fI;

    iget-object v1, v5, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/S4y;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    invoke-direct/range {v24 .. v31}, LX/S4y;-><init>(Lcom/instagram/common/session/UserSession;LX/78l;LX/Ep1;JJ)V

    :goto_d
    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v21

    move-wide/from16 v27, v18

    move-wide/from16 v29, v16

    invoke-direct/range {v24 .. v30}, LX/77e;->A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_8

    :cond_21
    instance-of v0, v8, LX/33b;

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_d

    :cond_22
    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto/16 :goto_7

    :cond_23
    if-nez v6, :cond_8

    invoke-interface/range {v45 .. v45}, LX/Nev;->DLt()Z

    move-result v1

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move-wide/from16 v33, v18

    move-wide/from16 v35, v16

    invoke-direct/range {v29 .. v36}, LX/77e;->A0H(LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/77y;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v28

    move-wide/from16 v34, v18

    move-wide/from16 v36, v16

    invoke-direct/range {v29 .. v37}, LX/77e;->A02(LX/04S;LX/E5c;LX/77j;Lkotlin/jvm/functions/Function1;JJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v1, :cond_24

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-wide/from16 v29, v18

    move-wide/from16 v31, v16

    invoke-direct/range {v27 .. v32}, LX/77e;->A0G(LX/E5c;JJ)LX/78d;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_24
    invoke-virtual/range {v26 .. v26}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v25

    invoke-direct/range {v30 .. v39}, LX/77e;->A0K(Landroid/animation/Animator;LX/E5c;LX/09Y;JJZZ)LX/78e;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    move-object v8, v5

    move-object v9, v2

    move-object/from16 v10, v21

    move-wide/from16 v11, v18

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, LX/77e;->A0E(LX/E5c;Ljava/lang/Integer;JJ)LX/6aA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_6

    :cond_25
    move-object v0, v4

    goto/16 :goto_5

    :cond_26
    move-object v0, v4

    goto/16 :goto_4

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method

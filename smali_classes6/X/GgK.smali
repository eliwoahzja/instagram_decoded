.class public final LX/GgK;
.super LX/09L;
.source ""


# static fields
.field public static final A0C:LX/09S;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/4Ka;

.field public A02:LX/A8V;

.field public A03:LX/GbE;

.field public A04:LX/FdT;

.field public A05:LX/FmZ;

.field public A06:LX/lR0;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Ljava/lang/Double;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v1, LX/09y;

    invoke-direct {v1, v2, v3}, LX/09y;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    sput-object v0, LX/GgK;->A0C:LX/09S;

    return-void
.end method

.method private final A00(LX/E5c;I)LX/7qs;
    .locals 24

    const/4 v6, 0x0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    move/from16 v0, p2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v8, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/GgK;->A03:LX/GbE;

    iget-object v2, v5, LX/GbE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x54bc1252

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v5, LX/GbE;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/GgK;->A02:LX/A8V;

    invoke-static {v0}, LX/JAp;->A05(LX/A8V;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x20006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7kD;

    iget-object v2, v4, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    const v0, 0x70e2d1b8

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oY;

    invoke-direct {v0, v1}, LX/6oY;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v2}, LX/7kD;->A02(LX/6oY;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, v5, LX/GbE;->A01:LX/FeU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v23, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f136c08

    goto :goto_1

    :cond_3
    const v0, 0x7f134a3d

    goto :goto_1

    :cond_4
    const v0, 0x7f136f8b

    goto :goto_1

    :cond_5
    const v0, 0x7f136f86

    :goto_1
    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    sget-object v2, LX/GgK;->A0C:LX/09S;

    const/16 v1, 0x17

    new-instance v0, LX/BWc;

    invoke-direct {v0, v4, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    const/16 v21, 0x1

    sget-object v0, LX/HJo;->A0S:LX/09S;

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/BSh;

    invoke-direct {v0, v1}, LX/BSh;-><init>(I)V

    move-object/from16 v20, v0

    move/from16 v22, v21

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v16, 0x0

    new-instance v6, LX/7qs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6
.end method

.method private final A01(LX/09S;Z)LX/GiY;
    .locals 55

    move-object/from16 v4, p0

    iget-object v2, v4, LX/GgK;->A02:LX/A8V;

    iget-boolean v8, v2, LX/A8V;->A1B:Z

    if-eqz v8, :cond_0

    iget-boolean v0, v2, LX/A8V;->A1V:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810e4600184e2cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v9, v4, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/GgK;->A03:LX/GbE;

    iget-boolean v7, v3, LX/GbE;->A0I:Z

    iget-boolean v5, v3, LX/GbE;->A0J:Z

    iget-object v6, v2, LX/A8V;->A0N:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, v2, LX/A8V;->A25:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/A8V;->A24:Z

    const/16 v54, 0x0

    const/16 v38, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v54, 0x1

    const/16 v38, 0x5

    :cond_4
    if-nez v1, :cond_5

    if-nez v12, :cond_5

    if-nez v7, :cond_5

    const/16 v45, 0x0

    if-lez v38, :cond_f

    :cond_5
    const/16 v45, 0x1

    if-gtz v38, :cond_6

    if-eqz v12, :cond_f

    const/16 v38, 0x1

    :cond_6
    :goto_0
    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    if-nez v6, :cond_7

    const/16 v50, 0x1

    if-eqz v12, :cond_8

    :cond_7
    const/16 v50, 0x0

    :cond_8
    iget-object v5, v3, LX/GbE;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/7dC;->A00(Lcom/instagram/feed/media/Media;)LX/7dE;

    move-result-object v0

    invoke-static {v0}, LX/7dG;->A00(LX/7dE;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v11, v3, LX/GbE;->A04:Lcom/instagram/user/model/User;

    iget-object v14, v3, LX/KgO;->A00:Ljava/lang/String;

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    const/4 v0, 0x0

    new-instance v22, LX/GiX;

    move-object/from16 v30, v22

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move/from16 v37, v0

    invoke-direct/range {v30 .. v37}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v4, LX/GgK;->A05:LX/FmZ;

    iget-object v13, v5, LX/FmZ;->A06:LX/Ifn;

    iget-object v12, v4, LX/GgK;->A06:LX/lR0;

    iget-object v10, v3, LX/GbE;->A0C:Ljava/util/Map;

    if-nez p2, :cond_b

    const v6, -0x25d90ad6

    const-string v5, "itas-android"

    invoke-virtual {v11, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v4, 0x81045b000912cdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const/16 v47, 0x1

    :goto_2
    iget-object v3, v3, LX/GbE;->A09:Ljava/lang/String;

    const/16 v39, 0x2

    const/16 v53, 0x1

    new-instance v15, LX/GiY;

    move-object/from16 v18, p1

    move-object/from16 v17, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v16

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v46, v45

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move-object/from16 v19, v2

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v54}, LX/GiY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/A8V;LX/FcS;LX/Gzb;LX/GiX;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_a
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_9

    :cond_b
    const/16 v47, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v1, v3, LX/GbE;->A01:LX/FeU;

    sget-object v0, LX/FeU;->A05:LX/FeU;

    if-ne v1, v0, :cond_e

    iget-object v1, v3, LX/GbE;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-object v1, v3, LX/GbE;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v1, :cond_10

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e4600201bf0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v38

    goto/16 :goto_0

    :cond_10
    const/16 v38, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 86

    const/4 v10, 0x0

    move-object/from16 v81, p1

    move-object/from16 v0, v81

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GgK;->A02:LX/A8V;

    move-object/from16 v80, v1

    iget-boolean v1, v1, LX/A8V;->A1B:Z

    move/from16 v17, v1

    move-object/from16 v1, v80

    iget-boolean v1, v1, LX/A8V;->A25:Z

    if-nez v1, :cond_0

    move-object/from16 v1, v80

    iget-boolean v1, v1, LX/A8V;->A24:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v3, v0, LX/GgK;->A03:LX/GbE;

    iget-boolean v9, v3, LX/GbE;->A0H:Z

    const/16 v18, 0x0

    if-eqz v9, :cond_22

    iget-boolean v1, v3, LX/GbE;->A0K:Z

    if-eqz v1, :cond_22

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const/4 v1, 0x0

    if-eqz v17, :cond_3

    const/16 v1, 0x9

    :cond_3
    add-int/lit8 v1, v1, 0xc

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v21, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v11

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    new-instance v6, LX/09y;

    invoke-direct {v6, v1, v2}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v4, v5}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v7, v8}, LX/09y;-><init>(J)V

    const/16 v20, 0x0

    invoke-static {v11, v6, v2, v1}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-wide v1, 0x4045800000000000L    # 43.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v28

    if-eqz v17, :cond_21

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    new-instance v6, LX/09y;

    invoke-direct {v6, v4, v5}, LX/09y;-><init>(J)V

    move-object/from16 v4, v21

    invoke-static {v4, v6}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v69

    :goto_1
    iget-boolean v4, v3, LX/GbE;->A0E:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v5, v3, LX/GbE;->A01:LX/FeU;

    sget-object v4, LX/FeU;->A04:LX/FeU;

    const/16 v27, 0x1

    if-ne v5, v4, :cond_5

    :cond_4
    const/16 v27, 0x0

    :cond_5
    iget-object v5, v0, LX/GgK;->A05:LX/FmZ;

    move-object/from16 v4, v21

    invoke-static {v4, v3, v5}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v79

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_d

    iget-object v1, v0, LX/GgK;->A04:LX/FdT;

    iget-object v7, v0, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/GgK;->A06:LX/lR0;

    iget-boolean v4, v0, LX/GgK;->A09:Z

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Jsd;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/Jsd;->A02:LX/GbE;

    iput-object v1, v2, LX/Jsd;->A03:LX/FdT;

    move-object/from16 v1, v80

    iput-object v1, v2, LX/Jsd;->A01:LX/A8V;

    iput-object v7, v2, LX/Jsd;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Jsd;->A05:LX/lR0;

    iput-object v5, v2, LX/Jsd;->A04:LX/FmZ;

    iput-boolean v4, v2, LX/Jsd;->A07:Z

    move-object/from16 v1, v28

    iput-object v1, v2, LX/Jsd;->A00:LX/09S;

    move/from16 v1, v27

    iput-boolean v1, v2, LX/Jsd;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/GbE;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-boolean v1, v3, LX/GbE;->A0F:Z

    if-nez v1, :cond_9

    move-object/from16 v1, v80

    iget-boolean v1, v1, LX/A8V;->A24:Z

    if-nez v1, :cond_9

    iget-boolean v0, v0, LX/GgK;->A0A:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/A8V;->A1U:Z

    if-eqz v0, :cond_9

    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/A8V;->A1x:Z

    if-eqz v0, :cond_b

    const/16 v18, 0x1

    const v1, 0x7f060092

    move-object/from16 v0, v81

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    :goto_3
    const-string v1, "caption_divider"

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    move-object/from16 v0, v20

    :goto_4
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v1, 0x7ff9000000000001L

    new-instance v4, LX/Gj2;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v3, v1, v2}, LX/Gj2;-><init>(LX/09S;IJ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v5

    move/from16 v31, v10

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v78, LX/7lI;

    move-object/from16 v80, v20

    move-object/from16 v81, v20

    move-object/from16 v82, v20

    move-object/from16 v83, v20

    move-object/from16 v84, v19

    move/from16 v85, v10

    invoke-direct/range {v78 .. v85}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v78

    :cond_a
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v21

    invoke-static {v0, v4, v2}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object/from16 v0, v81

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040757

    if-eqz v17, :cond_c

    const v0, 0x7f04074c

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    :goto_5
    move-object/from16 v0, v81

    invoke-static {v0, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    goto/16 :goto_3

    :cond_c
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    goto :goto_5

    :cond_d
    if-eqz v12, :cond_12

    sget-object v13, LX/HJo;->A0S:LX/09S;

    move/from16 v4, v27

    invoke-direct {v0, v13, v4}, LX/GgK;->A01(LX/09S;Z)LX/GiY;

    move-result-object v9

    sget-object v67, LX/7oK;->A08:LX/7oK;

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    new-instance v11, LX/09y;

    invoke-direct {v11, v7, v8}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v7, v8}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v7, v8}, LX/09y;-><init>(J)V

    invoke-static {v12, v11, v5, v4}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v62

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v39, v1

    iget-object v8, v0, LX/GgK;->A03:LX/GbE;

    iget-object v1, v8, LX/KgO;->A00:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v8, LX/GbE;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/GgK;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    move-object v15, v1

    iget-object v14, v0, LX/GgK;->A06:LX/lR0;

    iget-object v4, v0, LX/GgK;->A04:LX/FdT;

    iget-boolean v2, v0, LX/GgK;->A0B:Z

    new-instance v1, LX/HXo;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v39

    move-object/from16 v26, v15

    move-object/from16 v27, v16

    move-object/from16 v28, v38

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v2

    invoke-direct/range {v22 .. v37}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v11, v20

    move-object/from16 v1, v21

    invoke-static {v1, v11, v12, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    if-eqz v4, :cond_11

    iget-boolean v1, v4, LX/FdT;->A0k:Z

    if-ne v1, v6, :cond_11

    :goto_6
    const/16 v1, 0xc

    :cond_e
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v7, v11}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v69

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v8, LX/GbE;->A06:Ljava/lang/Long;

    iget-boolean v1, v8, LX/GbE;->A0H:Z

    iget-boolean v11, v8, LX/GbE;->A0D:Z

    if-eqz v4, :cond_f

    iget-boolean v7, v4, LX/FdT;->A0j:Z

    if-ne v7, v6, :cond_f

    const/16 v49, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/16 v49, 0x1

    :cond_10
    iget-boolean v8, v0, LX/GgK;->A09:Z

    const v37, 0x7f1375cf

    invoke-static/range {v39 .. v39}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    new-instance v7, LX/HYo;

    move-object/from16 v22, v7

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move-object/from16 v26, v20

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v29, v39

    move-object/from16 v30, v15

    move-object/from16 v31, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v38

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move/from16 v38, v10

    move/from16 v39, v6

    move/from16 v40, v10

    move/from16 v41, v1

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v11

    move/from16 v48, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v8

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v60, v10

    move/from16 v61, v10

    invoke-direct/range {v22 .. v61}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x9

    move-object/from16 v1, v81

    invoke-direct {v0, v1, v4}, LX/GgK;->A00(LX/E5c;I)LX/7qs;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v68, v1

    move-object/from16 v70, v20

    move-object/from16 v71, v20

    move-object/from16 v72, v20

    move-object/from16 v73, v20

    move-object/from16 v74, v2

    move/from16 v75, v10

    invoke-direct/range {v68 .. v75}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v61, v2

    move-object/from16 v63, v20

    move-object/from16 v64, v20

    move-object/from16 v65, v20

    move-object/from16 v66, v20

    move-object/from16 v68, v20

    move-object/from16 v69, v20

    move-object/from16 v70, v5

    move/from16 v71, v10

    invoke-direct/range {v61 .. v71}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {v39 .. v39}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v1, 0x810de900024cd6L    # 3.035772674240007E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v1, 0x8

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_12
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    if-eqz v17, :cond_1e

    iget-object v1, v0, LX/GgK;->A03:LX/GbE;

    iget-object v12, v1, LX/GbE;->A03:LX/Wdj;

    if-eqz v12, :cond_18

    sget-object v1, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v1, v12}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v9

    iget-object v4, v0, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v9, v4, v2, v1}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v5

    iget-object v1, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, LX/6oE;->A0m(Z)V

    :cond_13
    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810e11001b4d7cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v1, LX/6oY;->A00:LX/6on;

    invoke-static {v12, v1}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oY;

    invoke-static {v1}, LX/0iI;->A0E(LX/6oY;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x81115b00065cd1L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v6, v5, LX/1MC;->A0t:Z

    :cond_15
    iget-object v2, v0, LX/GgK;->A02:LX/A8V;

    invoke-static {v2, v4}, LX/GiV;->A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v25

    const v1, 0x30004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v1, v81

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/GgK;->A05:LX/FmZ;

    iget-object v1, v1, LX/FmZ;->A06:LX/Ifn;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/GgK;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/GgK;->A01:LX/4Ka;

    move-object/from16 v55, v1

    iget-boolean v1, v2, LX/A8V;->A1Y:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v2, LX/A8V;->A1K:Z

    const/16 v44, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/16 v44, 0x1

    :cond_17
    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v56 .. v56}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsItemComponentPluginUtils_getClipsAuthorInfoComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/1MC;->A0D:LX/6oE;

    iget-boolean v1, v9, LX/1lB;->A10:Z

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    move-object/from16 v1, v25

    invoke-static {v1, v9, v4}, LX/Fq2;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;Lcom/instagram/common/session/UserSession;)LX/2HB;

    move-result-object v35

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1p:Ljava/lang/String;

    new-instance v1, LX/8i4;

    invoke-direct {v1, v4, v2, v11}, LX/8i4;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/8g9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/8g9;->A00:Lcom/instagram/common/session/UserSession;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/8h0;

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move-object/from16 v34, v20

    invoke-direct/range {v29 .. v34}, LX/8h0;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8g9;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, LX/98A;

    move-object/from16 v11, v23

    move-object/from16 v2, v48

    invoke-direct {v11, v4, v2}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    new-instance v22, LX/8t5;

    move-object/from16 v2, v22

    invoke-direct {v2, v4}, LX/8t5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/8i4;->A02:LX/8i6;

    move-object/from16 v54, v2

    iget-object v2, v1, LX/8i4;->A00:LX/4TI;

    iget-object v12, v1, LX/8i4;->A01:LX/8i9;

    move-object/from16 v45, v13

    move-object/from16 v46, v25

    move-object/from16 v47, v4

    move-object/from16 v49, v22

    move-object/from16 v50, v11

    move-object/from16 v51, v24

    move-object/from16 v52, v2

    move-object/from16 v53, v12

    invoke-static/range {v45 .. v54}, LX/Fq2;->A03(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t5;LX/98A;LX/8h0;LX/4TI;LX/8i9;LX/8i6;)LX/9B6;

    move-result-object v15

    iget-object v2, v15, LX/9B6;->A0e:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/9Hx;

    invoke-static {v9}, LX/2HL;->A00(LX/1lB;)LX/2HM;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, LX/2HM;->A07()LX/2HR;

    move-result-object v40

    invoke-virtual {v11}, LX/2HM;->A08()LX/2HS;

    move-result-object v41

    invoke-virtual {v11}, LX/2HM;->A02()LX/2HV;

    move-result-object v39

    invoke-virtual {v11}, LX/2HM;->A09()LX/2HW;

    move-result-object v42

    :goto_7
    move-object/from16 v36, v25

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move/from16 v43, v10

    invoke-virtual/range {v34 .. v44}, LX/9Hx;->A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/2HV;LX/2HR;LX/2HS;LX/2HW;ZZ)LX/Dvk;

    move-result-object v11

    instance-of v5, v11, LX/2TB;

    if-eqz v5, :cond_1d

    check-cast v11, LX/2TB;

    if-eqz v11, :cond_1d

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Hx;

    iget-object v2, v2, LX/9Hx;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GAu;

    move-object/from16 v29, v13

    move-object/from16 v30, v56

    move-object/from16 v31, v55

    move-object/from16 v32, v25

    move-object/from16 v33, v4

    move-object/from16 v34, v24

    move-object/from16 v35, v12

    move-object/from16 v36, v54

    invoke-static/range {v29 .. v36}, LX/Fq2;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/8h0;LX/8i9;LX/8i6;)LX/9gC;

    move-result-object v12

    const/16 v5, 0x17

    new-instance v16, LX/C4I;

    move-object/from16 v2, v16

    invoke-direct {v2, v1, v5}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v14, LX/1P8;

    invoke-direct {v14, v1}, LX/1P8;-><init>(I)V

    const/16 v13, 0xb

    new-instance v5, LX/BH4;

    move-object/from16 v2, v24

    move-object/from16 v1, v55

    invoke-direct {v5, v13, v2, v1, v4}, LX/BH4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3CX;

    move-object/from16 v29, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v48

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v5

    invoke-direct/range {v29 .. v35}, LX/3CX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v15, LX/9B6;->A0k:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Pp;

    iget-object v2, v2, LX/9Pp;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v5, 0x13

    new-instance v2, LX/DSM;

    invoke-direct {v2, v5}, LX/DSM;-><init>(I)V

    new-instance v14, LX/37h;

    move-object/from16 v29, v14

    move-object/from16 v32, v22

    move-object/from16 v33, v54

    move-object/from16 v34, v2

    invoke-direct/range {v29 .. v34}, LX/37h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t5;LX/8i6;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0xc

    new-instance v2, LX/C7Z;

    invoke-direct {v2, v1, v5}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/GAu;->H0K(Lkotlin/jvm/functions/Function1;)V

    const/16 v13, 0xd

    new-instance v2, LX/C7Z;

    invoke-direct {v2, v1, v13}, LX/C7Z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/GAu;->H0N(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x6

    new-instance v2, LX/CI8;

    invoke-direct {v2, v1, v5}, LX/CI8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/GAu;->H0S(LX/snk;)V

    const/16 v5, 0x2f

    new-instance v2, LX/BWX;

    invoke-direct {v2, v1, v5}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, LX/GAu;->H3b(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v9}, LX/GB0;->Cim()LX/9EG;

    move-result-object v5

    new-instance v1, LX/A1R;

    invoke-direct {v1, v14, v10}, LX/A1R;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_MusicActionHandler_setLaunchAudioPageAction"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v5, LX/9EG;->A07:Lkotlin/jvm/functions/Function3;

    const/16 v14, 0x9

    new-instance v2, LX/BUC;

    move-object/from16 v1, v56

    invoke-direct {v2, v14, v1, v4}, LX/BUC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_MusicActionHandler_setShowAudioUnavailableAction"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v5, LX/9EG;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/GB0;->DFs()LX/9VH;

    move-result-object v5

    new-instance v2, LX/aMm;

    invoke-direct {v2, v12, v6}, LX/aMm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/9VH;->A0R:LX/9Vb;

    const-string v14, "android_purge_26_q3_UnifiedVideoActionHandler_setLaunchUnifiedVideoLocationAction"

    invoke-static {v14}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/9Vb;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/C86;

    invoke-direct {v2, v12, v13}, LX/C86;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_SecondaryAttributionActionHandler_setLaunchShortDramaCreatorAction"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v5, LX/9VH;->A0I:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x8

    new-instance v1, LX/E45;

    invoke-direct {v1, v12, v2}, LX/E45;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/FgL;->H4y(LX/snk;)V

    invoke-interface {v9}, LX/FgL;->Cu4()LX/9Ey;

    move-result-object v5

    new-instance v2, LX/6k9;

    invoke-direct {v2, v12, v6}, LX/6k9;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_PeopleTagsActionHandler_setPeopleTagsAction"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v5, LX/9Ey;->A00:LX/1nl;

    const/16 v39, 0x4400

    new-instance v2, LX/6YP;

    move-object/from16 v29, v2

    move-object/from16 v30, v20

    move-object/from16 v31, v25

    move-object/from16 v32, v4

    move-object/from16 v33, v48

    move-object/from16 v34, v20

    move-object/from16 v35, v23

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v20

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v10

    move/from16 v43, v6

    invoke-direct/range {v29 .. v44}, LX/6YP;-><init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Zmu;LX/98A;LX/GAu;LX/2TB;LX/8i6;IZZZZZ)V

    :goto_8
    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v1, v21

    invoke-static {v1, v7, v8}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v30

    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/7qs;

    move-object/from16 v29, v2

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move/from16 v39, v10

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v1, v21

    invoke-static {v1, v4}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    :goto_9
    move/from16 v1, v27

    invoke-direct {v0, v5, v1}, LX/GgK;->A01(LX/09S;Z)LX/GiY;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_1b

    iget-boolean v1, v3, LX/GbE;->A0G:Z

    if-nez v1, :cond_19

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v7, v8}, LX/09y;-><init>(J)V

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    invoke-static {v1, v4, v5, v2}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v4, LX/3li;->A00:LX/3li;

    move-object/from16 v1, v81

    iget-object v12, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v12, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/GgK;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_a
    invoke-virtual {v4, v5, v1, v2}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v1, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v1, v81

    invoke-static {v1, v2}, LX/7nS;->A05(LX/lua;I)I

    move-result v13

    invoke-static/range {v81 .. v81}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v4

    sget-object v9, LX/7sT;->A04:LX/7sT;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v12, v10}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v8

    invoke-virtual {v8, v7}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v7, v20

    invoke-virtual {v8, v7}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v8, v13}, LX/7sY;->A0h(I)V

    iget-object v7, v12, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-virtual {v8, v4}, LX/7sY;->A0i(I)V

    invoke-virtual {v8, v10}, LX/7sY;->A0j(I)V

    invoke-virtual {v8, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/7sY;->A0Q()V

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, LX/7sY;->A0b(F)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, LX/7sY;->A0Z(F)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, LX/7sY;->A0a(F)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, LX/7sY;->A0Y(F)V

    invoke-virtual {v8, v9}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v8, v10}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0U()V

    invoke-virtual {v8}, LX/7sY;->A0S()V

    invoke-virtual {v8, v10}, LX/7sY;->A0s(Z)V

    invoke-virtual {v8, v10}, LX/7sY;->A0f(I)V

    invoke-virtual {v8, v6}, LX/7sY;->A0e(I)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/7sY;->A0V(F)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    invoke-virtual {v8, v6}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v10}, LX/7sY;->A0q(Z)V

    invoke-virtual {v8, v6}, LX/7sY;->A0r(Z)V

    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v8, v11}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v2, 0x4

    :goto_b
    move-object/from16 v1, v81

    invoke-direct {v0, v1, v2}, LX/GgK;->A00(LX/E5c;I)LX/7qs;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v27, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v1

    move/from16 v34, v10

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    const/16 v17, 0x0

    const/16 v2, 0x9

    goto :goto_b

    :cond_1c
    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v39, v20

    move-object/from16 v42, v20

    goto/16 :goto_7

    :cond_1d
    invoke-static {v13}, LX/Fq2;->A00(Landroid/content/Context;)LX/7qs;

    move-result-object v2

    goto/16 :goto_8

    :cond_1e
    sget-object v74, LX/7oK;->A05:LX/7oK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/GgK;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    iget-object v1, v3, LX/KgO;->A00:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, LX/GbE;->A04:Lcom/instagram/user/model/User;

    move-object/from16 v22, v1

    iget-object v1, v5, LX/FmZ;->A06:LX/Ifn;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/GgK;->A06:LX/lR0;

    move-object v15, v1

    iget-boolean v14, v0, LX/GgK;->A0B:Z

    new-instance v1, LX/HXo;

    move-object/from16 v29, v1

    move-object/from16 v30, v20

    move-object/from16 v31, v15

    move-object/from16 v32, v24

    move-object/from16 v33, v16

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v14

    invoke-direct/range {v29 .. v44}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, LX/GbE;->A06:Ljava/lang/Long;

    iget-boolean v12, v3, LX/GbE;->A0D:Z

    iget-boolean v11, v3, LX/GbE;->A0L:Z

    iget-object v2, v0, LX/GgK;->A04:LX/FdT;

    if-eqz v2, :cond_1f

    iget-boolean v1, v2, LX/FdT;->A0j:Z

    const/16 v56, 0x0

    if-eq v1, v6, :cond_20

    :cond_1f
    const/16 v56, 0x1

    :cond_20
    sget-object v5, LX/HJo;->A0S:LX/09S;

    iget-boolean v9, v0, LX/GgK;->A09:Z

    const v44, 0x7f1375cf

    invoke-static/range {v24 .. v24}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v66

    new-instance v1, LX/HYo;

    move-object/from16 v29, v1

    move-object/from16 v31, v20

    move-object/from16 v32, v5

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v24

    move-object/from16 v37, v16

    move-object/from16 v38, v22

    move-object/from16 v39, v13

    move-object/from16 v40, v23

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move/from16 v45, v10

    move/from16 v46, v6

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v12

    move/from16 v55, v11

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v9

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v67, v10

    move/from16 v68, v14

    invoke-direct/range {v29 .. v68}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v68, v2

    move-object/from16 v70, v20

    move-object/from16 v71, v20

    move-object/from16 v72, v20

    move-object/from16 v73, v20

    move-object/from16 v75, v20

    move-object/from16 v76, v20

    move-object/from16 v77, v4

    move/from16 v78, v10

    invoke-direct/range {v68 .. v78}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_21
    move-object/from16 v69, v21

    goto/16 :goto_1

    :cond_22
    if-nez v17, :cond_2

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    goto/16 :goto_0
.end method

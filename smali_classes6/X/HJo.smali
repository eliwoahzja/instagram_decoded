.class public final LX/HJo;
.super LX/09L;
.source ""


# static fields
.field public static final A0R:LX/09S;

.field public static final A0S:LX/09S;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/GestureDetector;

.field public A03:LX/09S;

.field public A04:LX/5pG;

.field public A05:LX/Gez;

.field public A06:LX/FdT;

.field public A07:LX/lR0;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Ifn;

.field public A0A:LX/0wS;

.field public A0B:LX/5NZ;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v3, v4}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v5, v6}, LX/09y;-><init>(J)V

    invoke-static {v7, v2, v1, v0}, LX/7aD;->A0q(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    sput-object v0, LX/HJo;->A0R:LX/09S;

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v7, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    sput-object v0, LX/HJo;->A0S:LX/09S;

    return-void
.end method

.method private final A00()LX/7qs;
    .locals 23

    sget-object v12, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v14, 0x0

    invoke-static {v12, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-wide v0, LX/SNP;->A09:J

    move-object/from16 v0, p0

    iget-object v10, v0, LX/HJo;->A05:LX/Gez;

    iget-object v9, v0, LX/HJo;->A07:LX/lR0;

    iget-object v0, v0, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fkx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v4, v5}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v6, v7}, LX/09y;-><init>(J)V

    new-instance v5, LX/09y;

    invoke-direct {v5, v2, v3}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v12, v11, v4, v5, v2}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v17

    const/16 v22, 0x0

    new-instance v15, LX/SNP;

    move-object/from16 v16, v14

    move-object/from16 v19, v9

    move/from16 v21, v22

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v22}, LX/SNP;-><init>(LX/09S;LX/09S;LX/Gez;LX/lR0;ZZZ)V

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method

.method private final A01(Ljava/lang/Integer;)LX/7qs;
    .locals 34

    sget-object v25, LX/7oM;->A06:LX/7oM;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v8, v14, v0, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v19

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    sget-wide v0, LX/SEw;->A08:J

    move-object/from16 v1, p0

    iget-object v15, v1, LX/HJo;->A05:LX/Gez;

    iget-object v6, v1, LX/HJo;->A06:LX/FdT;

    iget-object v0, v1, LX/HJo;->A07:LX/lR0;

    move-object/from16 v18, v0

    iget-object v13, v1, LX/HJo;->A0B:LX/5NZ;

    iget-object v9, v1, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/HJo;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    new-instance v10, LX/09y;

    invoke-direct {v10, v4, v5}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v8, v11, v10, v7}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v15, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, LX/SEw;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v15, v7, LX/SEw;->A01:LX/Gez;

    iput-object v6, v7, LX/SEw;->A02:LX/FdT;

    move-object/from16 v6, v18

    iput-object v6, v7, LX/SEw;->A03:LX/lR0;

    iput-object v13, v7, LX/SEw;->A05:LX/5NZ;

    iput-object v9, v7, LX/SEw;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v7, LX/SEw;->A07:Z

    move-object/from16 v6, p1

    iput-object v6, v7, LX/SEw;->A06:Ljava/lang/Integer;

    iput-object v12, v7, LX/SEw;->A00:LX/09S;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v17

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x811078000a57f9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x82107800091e7bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    long-to-int v11, v6

    if-eqz v32, :cond_3

    add-int/lit8 v6, v11, 0x8

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v11, LX/09y;

    invoke-direct {v11, v6, v7}, LX/09y;-><init>(J)V

    invoke-static {v8, v11}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    :goto_0
    if-eqz v32, :cond_2

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v6, LX/09y;

    invoke-direct {v6, v4, v5}, LX/09y;-><init>(J)V

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v8, v7, v6, v4, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    :goto_1
    sget-wide v0, LX/SNP;->A09:J

    invoke-static {v9}, LX/Fkx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    invoke-static {v9}, LX/Fkx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811078000b57faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v33, 0x0

    :cond_1
    new-instance v1, LX/SNP;

    move-object/from16 v26, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v18

    invoke-direct/range {v26 .. v33}, LX/SNP;-><init>(LX/09S;LX/09S;LX/Gez;LX/lR0;ZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7qs;

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    move/from16 v28, v10

    move-object/from16 v20, v14

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v18

    :cond_2
    const/16 v27, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v11, 0x10

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    new-instance v11, LX/09y;

    invoke-direct {v11, v6, v7}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v4, v5}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    new-instance v6, LX/09y;

    invoke-direct {v6, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v8, v11, v12, v7, v6}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    goto/16 :goto_0
.end method

.method public static final A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;
    .locals 9

    if-eqz p6, :cond_3

    if-nez p7, :cond_3

    :goto_0
    sget-object v0, LX/GeX;->A04:LX/Fxn;

    invoke-static {p0, v0}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeV;

    iget-object v8, v0, LX/GeV;->A03:LX/GeT;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0x7f040759

    :goto_1
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object p0, p2

    invoke-static {p1, p2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/DbF;

    invoke-direct {v0, p4, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v7, LX/8WT;->A07:LX/8WT;

    new-instance v4, LX/HKM;

    move p3, p5

    invoke-direct/range {v4 .. v12}, LX/HKM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/GeT;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :cond_0
    const v0, 0x7f0407b4

    goto :goto_1

    :cond_1
    const v0, 0x7f0407e9

    goto :goto_1

    :cond_2
    const v0, 0x7f0407b3

    goto :goto_1

    :cond_3
    sget-object p3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0A(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f134dc7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object p0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, p0}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method

.method public static final A0B(LX/HJo;)V
    .locals 5

    iget-object v4, p0, LX/HJo;->A07:LX/lR0;

    invoke-interface {v4}, LX/Zzd;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/HJo;->A05:LX/Gez;

    iget-object v0, v3, LX/Gez;->A00:LX/K2Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/K2Q;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0O:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, LX/lR0;->GD2(LX/KTS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/lR0;->GcP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 84

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x42

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x44

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x43

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v5, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v0, 0x45

    new-instance v1, LX/Io2;

    invoke-direct {v1, v0}, LX/Io2;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v25, 0x4

    move/from16 v0, v25

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    move-object/from16 v0, p0

    iget-object v6, v0, LX/HJo;->A05:LX/Gez;

    iget-boolean v1, v0, LX/HJo;->A0O:Z

    move/from16 v30, v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, LX/HJo;->A0K:Z

    move/from16 v31, v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v6, v2, v1, v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/BW4;

    invoke-direct {v1, v10, v9, v5, v0}, LX/BW4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/06T;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v1, v0, LX/HJo;->A03:LX/09S;

    move-object/from16 v16, v1

    if-nez v1, :cond_0

    sget-object v16, LX/09S;->A02:LX/7ZA;

    :cond_0
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    sget-object v28, LX/09S;->A02:LX/7ZA;

    new-instance v1, LX/DwL;

    move-object/from16 v36, v1

    move/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v0

    move-object/from16 v40, v35

    invoke-direct/range {v36 .. v42}, LX/DwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v2, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v73

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LX/Gez;->A0M:Ljava/lang/Long;

    move-object/from16 v43, v1

    iget-object v1, v6, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    move-object/from16 v76, v1

    iget-object v1, v6, LX/Gez;->A0P:Ljava/lang/String;

    move-object/from16 v75, v1

    iget-boolean v1, v6, LX/Gez;->A11:Z

    move/from16 v49, v1

    iget-object v1, v6, LX/Gez;->A0H:Ljava/lang/Integer;

    move-object/from16 v83, v1

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v29

    if-ne v1, v2, :cond_1

    invoke-virtual {v6}, LX/Gez;->A0B()Z

    move-result v1

    const/16 v50, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v50, 0x0

    :cond_2
    iget-boolean v1, v6, LX/Gez;->A0r:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/HJo;->A0M:Z

    move/from16 v20, v1

    if-nez v1, :cond_3

    iget-boolean v1, v6, LX/Gez;->A0w:Z

    const/16 v52, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v52, 0x0

    :cond_4
    iget-boolean v11, v6, LX/Gez;->A0d:Z

    iget-boolean v4, v6, LX/Gez;->A0g:Z

    if-nez v4, :cond_5

    iget-boolean v1, v6, LX/Gez;->A0Y:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v6, LX/Gez;->A0j:Z

    if-eqz v1, :cond_5

    const/16 v56, 0x1

    if-eqz v11, :cond_6

    :cond_5
    const/16 v56, 0x0

    :cond_6
    iget-object v1, v0, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v82, v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/Gez;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v6, LX/Gez;->A0Q:Ljava/lang/String;

    invoke-virtual/range {v76 .. v76}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    move-object v1, v2

    :cond_7
    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v1, v82

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    iget-boolean v1, v6, LX/Gez;->A0j:Z

    if-eqz v1, :cond_b

    iget-object v1, v6, LX/Gez;->A0V:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual/range {v76 .. v76}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    move-object v3, v2

    :cond_9
    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v12

    :cond_a
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object/from16 v2, v82

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x8109fa00013856L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-boolean v2, v6, LX/Gez;->A0c:Z

    move/from16 v74, v2

    iget-boolean v2, v0, LX/HJo;->A0I:Z

    xor-int/lit8 v60, v2, 0x1

    iget-object v13, v0, LX/HJo;->A06:LX/FdT;

    iget-boolean v2, v6, LX/Gez;->A0f:Z

    move/from16 v61, v2

    iget-object v2, v0, LX/HJo;->A07:LX/lR0;

    move-object/from16 v81, v2

    iget-object v2, v0, LX/HJo;->A09:LX/Ifn;

    move-object/from16 v80, v2

    iget-object v2, v0, LX/HJo;->A02:Landroid/view/GestureDetector;

    move-object/from16 v34, v2

    iget-boolean v15, v0, LX/HJo;->A0N:Z

    iget-boolean v2, v0, LX/HJo;->A0L:Z

    move/from16 v22, v2

    sget-object v26, LX/HJo;->A0S:LX/09S;

    iget-boolean v2, v0, LX/HJo;->A0G:Z

    move/from16 v21, v2

    iget-boolean v2, v0, LX/HJo;->A0J:Z

    move/from16 v19, v2

    iget-object v14, v0, LX/HJo;->A04:LX/5pG;

    iget-object v12, v0, LX/HJo;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/HJo;->A0D:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const v48, 0x7f1375cf

    invoke-static/range {v82 .. v82}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v70

    new-instance v2, LX/HYo;

    move-object/from16 v33, v2

    move-object/from16 v36, v26

    move-object/from16 v37, v14

    move-object/from16 v38, v13

    move-object/from16 v39, v81

    move-object/from16 v40, v82

    move-object/from16 v41, v80

    move-object/from16 v42, v76

    move-object/from16 v44, v75

    move-object/from16 v45, v1

    move-object/from16 v46, v3

    move-object/from16 v47, v12

    move/from16 v53, v8

    move/from16 v54, v11

    move/from16 v55, v11

    move/from16 v57, v74

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v62, v15

    move/from16 v63, v22

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v20

    move/from16 v67, v21

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v71, v19

    move/from16 v72, v8

    invoke-direct/range {v33 .. v72}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/Gez;->A0B()Z

    move-result v59

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v59, :cond_5a

    move-object/from16 v1, v82

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811078000657f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v39, LX/7oK;->A05:LX/7oK;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f131ddc

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v19

    iget-object v12, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v1, v28

    invoke-static {v1, v7, v3, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v3, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v12, v8}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    move-object/from16 v1, v21

    invoke-virtual {v11, v1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v11, v2}, LX/7sY;->A0h(I)V

    iget-object v12, v12, LX/2gb;->A0E:LX/04R;

    move/from16 v1, v27

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v1, v19

    invoke-static {v12, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-virtual {v11, v1}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v8}, LX/7sY;->A0j(I)V

    invoke-virtual {v11, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    move/from16 v1, v27

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0b(F)V

    invoke-static {v12, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0a(F)V

    invoke-static {v12, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11, v7}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v8}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    move/from16 v1, v22

    invoke-virtual {v11, v1}, LX/7sY;->A0c(F)V

    invoke-virtual {v11, v8}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v8}, LX/7sY;->A0f(I)V

    invoke-virtual {v11}, LX/7sY;->A0P()V

    invoke-static {v12, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1}, LX/7sY;->A0V(F)V

    invoke-virtual {v11}, LX/7sY;->A0O()V

    move/from16 v1, v27

    invoke-virtual {v11, v1}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v8}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v1}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11, v7}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v11, v15}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v1, LX/SNP;->A09:J

    invoke-static/range {v82 .. v82}, LX/Fkx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v1, v28

    invoke-static {v1, v3, v4}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v42

    new-instance v1, LX/SNP;

    move-object/from16 v40, v1

    move-object/from16 v41, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v81

    move/from16 v46, v8

    move/from16 v47, v8

    invoke-direct/range {v40 .. v47}, LX/SNP;-><init>(LX/09S;LX/09S;LX/Gez;LX/lR0;ZZZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v34, v26

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v40, v7

    move-object/from16 v42, v9

    move/from16 v43, v8

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_0
    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v72, v1

    move-object/from16 v74, v19

    move-object/from16 v75, v19

    move-object/from16 v76, v19

    move-object/from16 v77, v19

    move-object/from16 v78, v2

    move/from16 v79, v8

    invoke-direct/range {v72 .. v79}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v6, LX/Gez;->A0m:Z

    if-eqz v1, :cond_d

    const v1, 0x7f134dba    # 1.958001E38f

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    iget-object v14, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v14, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-static {v5, v1}, LX/7nS;->A05(LX/lua;I)I

    move-result v12

    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v3

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9, v11, v1, v2}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v14, v8}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v9

    invoke-virtual {v9, v7}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v7, v19

    invoke-virtual {v9, v7}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v9, v12}, LX/7sY;->A0h(I)V

    iget-object v7, v14, LX/2gb;->A0E:LX/04R;

    move/from16 v12, v27

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    invoke-virtual {v9, v3}, LX/7sY;->A0i(I)V

    invoke-virtual {v9, v8}, LX/7sY;->A0j(I)V

    invoke-virtual {v9, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9}, LX/7sY;->A0Q()V

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/7sY;->A0b(F)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/7sY;->A0Z(F)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/7sY;->A0a(F)V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, LX/7sY;->A0Y(F)V

    move-object/from16 v3, v19

    invoke-virtual {v9, v3}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v9, v8}, LX/7sY;->A0d(I)V

    invoke-virtual {v9}, LX/7sY;->A0U()V

    move/from16 v3, v22

    invoke-virtual {v9, v3}, LX/7sY;->A0c(F)V

    invoke-virtual {v9, v8}, LX/7sY;->A0s(Z)V

    invoke-virtual {v9, v8}, LX/7sY;->A0f(I)V

    invoke-virtual {v9}, LX/7sY;->A0P()V

    invoke-static {v7, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v1}, LX/7sY;->A0V(F)V

    invoke-virtual {v9}, LX/7sY;->A0O()V

    invoke-virtual {v9, v12}, LX/7sY;->A0t(Z)V

    invoke-virtual {v9, v8}, LX/7sY;->A0q(Z)V

    invoke-virtual {v9, v12}, LX/7sY;->A0r(Z)V

    move-object/from16 v1, v19

    invoke-virtual {v9, v1}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v1, v28

    invoke-static {v9, v1}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v9}, LX/7sY;->A0L()LX/09R;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v59, :cond_f

    move-object/from16 v1, v82

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x811078000657f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v28

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v18

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/7qs;

    move-object/from16 v17, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v27, v8

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_1
    new-instance v0, LX/7lI;

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v6, v32

    move v7, v8

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_f
    if-eqz v13, :cond_56

    iget-boolean v1, v13, LX/FdT;->A0d:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v13, LX/FdT;->A0m:Z

    move/from16 v2, v27

    if-ne v1, v2, :cond_56

    :cond_10
    sget-object v22, LX/Hd0;->A00:LX/Fxn;

    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HPM;

    iget-object v7, v0, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/HJo;->A05:LX/Gez;

    invoke-virtual {v1, v3, v7}, LX/HPM;->A02(LX/Gez;Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-static {v7}, LX/7iW;->A03(Lcom/instagram/common/session/UserSession;)LX/7iW;

    move-result-object v2

    iget-object v1, v3, LX/Gez;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/7iW;->A0B(Ljava/lang/String;)Z

    move-result v21

    iget-object v1, v3, LX/Gez;->A08:LX/8PC;

    move-object/from16 v36, v1

    if-eqz v1, :cond_55

    invoke-interface/range {v36 .. v36}, LX/8PC;->D0e()LX/4pj;

    move-result-object v2

    :goto_2
    sget-object v35, LX/4pj;->A05:LX/4pj;

    const/16 v34, 0x1

    move-object/from16 v1, v35

    if-eq v2, v1, :cond_11

    if-eqz v36, :cond_54

    invoke-interface/range {v36 .. v36}, LX/8PC;->D0e()LX/4pj;

    move-result-object v2

    :goto_3
    sget-object v1, LX/4pj;->A06:LX/4pj;

    if-ne v2, v1, :cond_52

    :cond_11
    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_52

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_12

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81095b000034d9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v9, 0x0

    :cond_13
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v18

    if-ne v2, v1, :cond_14

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81095b000134daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    if-nez v9, :cond_16

    if-eqz v1, :cond_52

    :cond_16
    :goto_4
    const/16 v30, 0x0

    :cond_17
    new-instance v9, LX/09u;

    invoke-direct {v9}, LX/09u;-><init>()V

    iget-object v1, v3, LX/Gez;->A00:LX/K2Q;

    if-eqz v1, :cond_20

    iget-object v4, v1, LX/K2Q;->A03:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/K2Q;->A0B:Z

    move/from16 v11, v27

    if-ne v2, v11, :cond_1d

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810526004c1752L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f135be0

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v34, LX/HJo;->A0R:LX/09S;

    sget-object v36, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/HJo;->A0F:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v37, v1

    move/from16 v38, v10

    move/from16 v39, v2

    move/from16 v40, v8

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    :goto_5
    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_18
    iget-object v2, v3, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_19

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1a

    :cond_19
    iget-object v4, v3, LX/Gez;->A0L:Ljava/lang/Integer;

    move-object/from16 v1, v29

    if-ne v4, v1, :cond_1a

    iget-object v3, v3, LX/Gez;->A0H:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1a

    iget-boolean v1, v0, LX/HJo;->A0O:Z

    if-nez v1, :cond_1a

    invoke-direct {v0, v2}, LX/HJo;->A01(Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_1a
    iget-object v1, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v2, LX/7qs;

    move-object/from16 v33, v2

    move-object/from16 v34, v26

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v1

    move/from16 v43, v8

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, LX/HJo;->A0Q:Z

    if-eqz v1, :cond_1b

    iget-boolean v0, v0, LX/HJo;->A0H:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v6, LX/Gez;->A0a:Z

    if-nez v0, :cond_1b

    move-object/from16 v1, v83

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_1b

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v2, v28

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v34

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v6, LX/Gez;->A10:Z

    if-eqz v0, :cond_e

    move-object/from16 v1, v83

    move-object/from16 v0, v29

    if-ne v1, v0, :cond_e

    if-nez v31, :cond_e

    invoke-static/range {v82 .. v82}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/RLQ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/RLQ;->A04:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/RLQ;->A01:LX/Gez;

    move-object/from16 v0, v81

    iput-object v0, v1, LX/RLQ;->A02:LX/lR0;

    move-object/from16 v0, v80

    iput-object v0, v1, LX/RLQ;->A03:LX/Ifn;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/RLQ;->A00:LX/09S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1c
    const v1, 0x7f135bdf

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v34, LX/HJo;->A0R:LX/09S;

    iget-boolean v2, v0, LX/HJo;->A0F:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v29

    move-object/from16 v37, v1

    move/from16 v38, v11

    move/from16 v39, v2

    move/from16 v40, v8

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v2, v29

    if-eq v4, v2, :cond_1f

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v4, v2, :cond_1f

    iget-object v7, v1, LX/K2Q;->A08:Ljava/lang/String;

    if-eqz v7, :cond_1e

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v2, 0x14

    new-instance v1, LX/DbF;

    invoke-direct {v1, v0, v2}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    :goto_6
    sget-object v36, LX/008;->A0N:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v35, v7

    move-object/from16 v37, v1

    move/from16 v38, v10

    move/from16 v39, v4

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    goto/16 :goto_5

    :cond_1e
    const v1, 0x7f13370a

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v1, 0xe

    new-instance v2, LX/BWX;

    invoke-direct {v2, v0, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_1f
    const v1, 0x7f135ab8

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v1, 0x13

    new-instance v2, LX/DbF;

    invoke-direct {v2, v0, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v11, v2, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    goto :goto_6

    :cond_20
    iget-object v2, v3, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v20

    if-ne v2, v1, :cond_21

    const v1, 0x7f135fa0

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/HJo;->A0R:LX/09S;

    const-string v1, "row_comment_posting_status"

    :goto_8
    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v34

    iget-boolean v2, v0, LX/HJo;->A0F:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v2

    move/from16 v40, v8

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    goto/16 :goto_5

    :cond_21
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_22

    const v1, 0x7f133615

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/HJo;->A0R:LX/09S;

    const-string v1, "row_comment_editing_status"

    goto :goto_8

    :cond_22
    iget-object v1, v3, LX/Gez;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    if-eq v1, v10, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    const v1, 0x7f136b85

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/HJo;->A0R:LX/09S;

    iget-boolean v1, v0, LX/HJo;->A0F:Z

    const/16 v7, 0xf

    new-instance v4, LX/BWX;

    invoke-direct {v4, v0, v7}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    new-instance v4, LX/BSh;

    invoke-direct {v4, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v4

    move/from16 v38, v27

    move/from16 v39, v1

    move/from16 v40, v8

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/09u;->A00(LX/3i0;)V

    const v4, 0x7f136b84

    invoke-static {v5, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    const/16 v7, 0x10

    new-instance v4, LX/BWX;

    invoke-direct {v4, v0, v7}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v4, v0, LX/HJo;->A0P:Z

    new-instance v2, LX/BSh;

    invoke-direct {v2, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v37, v2

    move/from16 v40, v4

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    goto/16 :goto_13

    :cond_24
    iget-object v1, v3, LX/Gez;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_44

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/QFZ;->A03:LX/QFZ;

    const v1, 0x7f082804

    if-ne v11, v2, :cond_25

    const v1, 0x7f082805

    :cond_25
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_9
    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/QFZ;->A02:LX/QFZ;

    const v1, 0x7f0827fe

    if-ne v12, v2, :cond_26

    const v1, 0x7f0827ff

    :cond_26
    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_42

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_a
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v47

    invoke-static/range {v47 .. v47}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v33, "android.widget.Button"

    if-eqz v11, :cond_28

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v13, v28

    invoke-static {v13, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static {v13, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v37

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v13, LX/09y;

    invoke-direct {v13, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v38, v13

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    invoke-static/range {v37 .. v46}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_27

    const v1, 0x3e99999a    # 0.3f

    :cond_27
    invoke-static {v13, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    const v1, 0x7f134dc9

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    new-instance v13, LX/Zaj;

    move/from16 v2, v18

    move-object/from16 v1, v23

    invoke-direct {v13, v2, v4, v1, v0}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v50

    new-instance v1, LX/6aA;

    move-object/from16 v46, v1

    move-object/from16 v48, v11

    move-object/from16 v49, v19

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    invoke-direct/range {v46 .. v53}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    if-eqz v12, :cond_2a

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    move-object/from16 v11, v28

    invoke-static {v11, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v11, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v37

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v38, v11

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    invoke-static/range {v37 .. v46}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v37

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v11, LX/09y;

    invoke-direct {v11, v1, v2}, LX/09y;-><init>(J)V

    move-object/from16 v38, v19

    move-object/from16 v43, v11

    invoke-static/range {v37 .. v46}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_29

    const v1, 0x3e99999a    # 0.3f

    :cond_29
    invoke-static {v11, v1}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    const v1, 0x7f134dc8

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-static {v2, v1}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    new-instance v11, LX/Zaj;

    move/from16 v2, v25

    move-object/from16 v1, v23

    invoke-direct {v11, v2, v4, v1, v0}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v11}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v50

    new-instance v1, LX/6aA;

    move-object/from16 v46, v1

    move-object/from16 v48, v12

    move-object/from16 v49, v19

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    invoke-direct/range {v46 .. v53}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v0, LX/HJo;->A05:LX/Gez;

    iget-object v13, v1, LX/Gez;->A0W:Ljava/util/List;

    if-eqz v13, :cond_2b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    const v1, 0x7f134dca

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v12, LX/HJo;->A0R:LX/09S;

    iget-boolean v11, v0, LX/HJo;->A0F:Z

    const/4 v2, 0x5

    new-instance v1, LX/Zaj;

    invoke-direct {v1, v2, v13, v4, v0}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v11}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v38

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v37, v5

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    move/from16 v42, v27

    move/from16 v43, v11

    move/from16 v44, v8

    invoke-static/range {v37 .. v44}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2b
    new-instance v1, LX/7qs;

    move-object/from16 v37, v1

    move-object/from16 v38, v28

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v15

    move/from16 v47, v8

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_2c
    iget-boolean v1, v0, LX/HJo;->A0H:Z

    if-nez v1, :cond_2f

    iget-boolean v1, v0, LX/HJo;->A0K:Z

    if-nez v1, :cond_2f

    const v1, 0x7f136ab7

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v2, LX/HJo;->A0R:LX/09S;

    const-string v1, "row_comment_textview_reply_button"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    iget-boolean v12, v0, LX/HJo;->A0F:Z

    const/16 v43, 0x1

    const-string v11, "-1"

    if-eqz v12, :cond_2d

    iget-object v1, v0, LX/HJo;->A05:LX/Gez;

    iget-object v1, v1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v4, 0x0

    :cond_2e
    const/16 v2, 0x15

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v38

    if-eqz v12, :cond_41

    iget-object v1, v0, LX/HJo;->A05:LX/Gez;

    iget-object v1, v1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :goto_c
    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v37, v5

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    move/from16 v42, v27

    move/from16 v44, v2

    invoke-static/range {v37 .. v44}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_2f
    iget-boolean v1, v0, LX/HJo;->A0K:Z

    if-nez v1, :cond_30

    iget-object v1, v0, LX/HJo;->A06:LX/FdT;

    if-eqz v1, :cond_30

    iget-object v2, v1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_30

    iget-object v1, v0, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v11, v0, LX/HJo;->A05:LX/Gez;

    iget-boolean v1, v11, LX/Gez;->A0Z:Z

    if-eqz v1, :cond_30

    iget-boolean v1, v11, LX/Gez;->A0a:Z

    if-nez v1, :cond_30

    iget-object v1, v11, LX/Gez;->A04:LX/Gzb;

    invoke-virtual {v1}, LX/Gzb;->A00()Z

    move-result v1

    if-nez v1, :cond_30

    if-nez v24, :cond_30

    iget-object v4, v0, LX/HJo;->A07:LX/lR0;

    iget-object v2, v11, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v11, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, LX/lR0;->EGy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const v1, 0x7f136abe

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v2, 0x13

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v38

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v37, v5

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    move/from16 v42, v27

    move/from16 v43, v4

    move/from16 v44, v2

    invoke-static/range {v37 .. v44}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_30
    if-eqz v36, :cond_40

    invoke-interface/range {v36 .. v36}, LX/8PC;->D0e()LX/4pj;

    move-result-object v2

    move-object/from16 v1, v35

    if-eq v2, v1, :cond_31

    invoke-interface/range {v36 .. v36}, LX/8PC;->D0e()LX/4pj;

    move-result-object v2

    :goto_d
    sget-object v1, LX/4pj;->A06:LX/4pj;

    if-ne v2, v1, :cond_37

    :cond_31
    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_3f

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81095b000034d9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_3f

    :goto_e
    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v18

    if-ne v2, v1, :cond_32

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81095b000134daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/4 v2, 0x0

    :cond_33
    if-nez v34, :cond_34

    if-eqz v2, :cond_37

    :cond_34
    const/4 v11, 0x0

    iget-object v1, v0, LX/HJo;->A05:LX/Gez;

    iget-object v4, v1, LX/Gez;->A08:LX/8PC;

    const/4 v13, 0x0

    if-eqz v4, :cond_3d

    const v2, 0x1294ceb1

    const-string v1, "itas-android"

    invoke-interface {v4, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const v1, -0x585cefdd

    invoke-interface {v11, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/4pj;->A00(Ljava/lang/String;)LX/4pj;

    move-result-object v4

    const v2, 0x7f136f89

    move-object/from16 v1, v35

    if-ne v4, v1, :cond_35

    const v2, 0x7f134d2b

    :cond_35
    if-eqz v12, :cond_36

    const v1, -0x585cefdd

    invoke-interface {v11, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_36
    invoke-static {v13}, LX/4pj;->A00(Ljava/lang/String;)LX/4pj;

    move-result-object v11

    const-string v4, "private_reply_message"

    move-object/from16 v1, v35

    if-ne v11, v1, :cond_3c

    move-object v13, v4

    :goto_10
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v11, "message_button_impression"

    :goto_11
    invoke-static {v5, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/HJo;->A0R:LX/09S;

    const-string v1, "row_comment_textview_private_reply_button"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v12

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    new-instance v2, LX/Zar;

    move/from16 v1, v25

    invoke-direct {v2, v13, v0, v1}, LX/Zar;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v12, v2, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/ZaD;

    invoke-direct {v1, v11, v0, v8}, LX/ZaD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v4

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_37
    iget-boolean v1, v3, LX/Gez;->A0i:Z

    if-eqz v1, :cond_38

    const v1, 0x7f133fe0

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v2, 0x14

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v4

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_38
    iget-object v2, v3, LX/Gez;->A05:LX/Gzc;

    sget-object v1, LX/Gzc;->A03:LX/Gzc;

    if-eq v2, v1, :cond_39

    sget-object v1, LX/Gzc;->A02:LX/Gzc;

    if-ne v2, v1, :cond_3a

    :cond_39
    iget-boolean v1, v3, LX/Gez;->A0X:Z

    if-eqz v1, :cond_3a

    const v1, 0x7f131e08

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v2, 0x9

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v4

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_3a
    iget-boolean v1, v3, LX/Gez;->A0a:Z

    if-eqz v1, :cond_49

    iget-object v1, v0, LX/HJo;->A05:LX/Gez;

    iget-object v1, v1, LX/Gez;->A06:LX/FeU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_47

    const/4 v1, 0x1

    if-eq v2, v1, :cond_46

    if-eq v2, v10, :cond_48

    const/4 v1, 0x3

    if-eq v2, v1, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3b
    const-string v11, "see_response_button_impression"

    goto/16 :goto_11

    :cond_3c
    const-string v13, "private_reply_see_response"

    goto/16 :goto_10

    :cond_3d
    const/4 v12, 0x0

    :cond_3e
    move-object v1, v13

    goto/16 :goto_f

    :cond_3f
    const/16 v34, 0x0

    goto/16 :goto_e

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_41
    const/16 v43, 0x0

    goto/16 :goto_c

    :cond_42
    move-object/from16 v12, v19

    goto/16 :goto_a

    :cond_43
    move-object/from16 v11, v19

    goto/16 :goto_9

    :cond_44
    iget-object v1, v3, LX/Gez;->A0W:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/HJo;->A05:LX/Gez;

    iget-object v12, v1, LX/Gez;->A0W:Ljava/util/List;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f134dca

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v11, LX/HJo;->A0R:LX/09S;

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/4 v2, 0x6

    new-instance v1, LX/Zaj;

    invoke-direct {v1, v2, v12, v13, v0}, LX/Zaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v38

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v37, v5

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    move/from16 v42, v27

    move/from16 v43, v4

    move/from16 v44, v8

    invoke-static/range {v37 .. v44}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    goto/16 :goto_b

    :cond_45
    const v1, 0x7f136c08

    goto :goto_12

    :cond_46
    const v1, 0x7f134a3d

    goto :goto_12

    :cond_47
    const v1, 0x7f136f8b

    goto :goto_12

    :cond_48
    const v1, 0x7f136f86

    :goto_12
    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v4, LX/HJo;->A0R:LX/09S;

    const/16 v2, 0x16

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    iget-boolean v2, v0, LX/HJo;->A0F:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v2

    move/from16 v40, v8

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_49
    if-eqz v30, :cond_4a

    const v1, 0x7f137294

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/HJo;->A0R:LX/09S;

    const-string v1, "row_comment_textview_share_button"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    const/16 v2, 0xa

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1, v4}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v2, v0, LX/HJo;->A0P:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v4

    move/from16 v40, v2

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_4a
    iget-object v2, v3, LX/Gez;->A0K:Ljava/lang/Integer;

    move-object/from16 v1, v29

    if-ne v2, v1, :cond_4b

    if-nez v21, :cond_4b

    const/16 v17, 0x1

    :cond_4b
    if-eqz v24, :cond_4c

    if-nez v30, :cond_4c

    if-nez v17, :cond_4c

    const v1, 0x7f131dbd

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v11, LX/HJo;->A0R:LX/09S;

    const/16 v4, 0xb

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v4}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    iget-boolean v12, v0, LX/HJo;->A0F:Z

    iget-boolean v11, v0, LX/HJo;->A0P:Z

    const/16 v4, 0x30

    new-instance v1, LX/AWG;

    invoke-direct {v1, v0, v4}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v12

    move/from16 v40, v11

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_4c
    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HPM;

    iget-object v1, v0, LX/HJo;->A06:LX/FdT;

    invoke-virtual {v4, v3, v1, v7}, LX/HPM;->A00(LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x7f131dbe

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v11, LX/HJo;->A0R:LX/09S;

    const/16 v4, 0xc

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v4}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v34

    iget-boolean v4, v0, LX/HJo;->A0F:Z

    new-instance v1, LX/BSh;

    invoke-direct {v1, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v4

    move/from16 v40, v8

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_4d
    iget-boolean v1, v3, LX/Gez;->A0x:Z

    if-eqz v1, :cond_51

    iget-object v1, v3, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    move-object/from16 v1, v29

    if-ne v2, v1, :cond_4e

    if-eqz v21, :cond_51

    :cond_4e
    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8110de00015a34L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x8110de00025a35L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v4, v3, LX/Gez;->A0M:Ljava/lang/Long;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8410de000503fdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/Fkx;->A05(Ljava/lang/Long;D)Z

    move-result v1

    if-nez v1, :cond_51

    :cond_4f
    const v1, 0x7f1335a8

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v2, LX/HJo;->A0R:LX/09S;

    const-string v1, "row_comment_textview_edit_button"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    iget-boolean v7, v0, LX/HJo;->A0F:Z

    const/16 v2, 0xd

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v7}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v4, v0, LX/HJo;->A0P:Z

    const/16 v2, 0x31

    new-instance v1, LX/AWG;

    invoke-direct {v1, v0, v2}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v1

    move/from16 v38, v27

    move/from16 v39, v7

    move/from16 v40, v4

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    goto :goto_13

    :cond_50
    const v1, 0x7f136b83

    invoke-static {v5, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    sget-object v4, LX/HJo;->A0R:LX/09S;

    iget-boolean v2, v0, LX/HJo;->A0F:Z

    const/16 v7, 0x11

    new-instance v1, LX/BWX;

    invoke-direct {v1, v0, v7}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    iget-boolean v1, v0, LX/HJo;->A0P:Z

    new-instance v7, LX/BSh;

    invoke-direct {v7, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v33, v5

    move-object/from16 v36, v20

    move-object/from16 v37, v7

    move/from16 v38, v27

    move/from16 v39, v2

    move/from16 v40, v1

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/09u;->A00(LX/3i0;)V

    const v7, 0x7f136b84

    invoke-static {v5, v7}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v35

    const/16 v11, 0x12

    new-instance v7, LX/BWX;

    invoke-direct {v7, v0, v11}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v2}, LX/7oV;->A0S(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v34

    new-instance v4, LX/BSh;

    invoke-direct {v4, v10}, LX/BSh;-><init>(I)V

    move-object/from16 v37, v4

    invoke-static/range {v33 .. v40}, LX/HJo;->A02(LX/E5c;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZ)LX/HKM;

    move-result-object v1

    :goto_13
    invoke-virtual {v9, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_51
    iget-object v2, v3, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_18

    invoke-direct {v0}, LX/HJo;->A00()LX/7qs;

    move-result-object v1

    goto/16 :goto_5

    :cond_52
    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/HJz;->A00(LX/E5c;LX/Fxn;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HPM;

    iget-object v9, v0, LX/HJo;->A06:LX/FdT;

    if-eqz v9, :cond_53

    iget-object v4, v9, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_53

    const v2, 0x766062fb

    const-string v1, "itas-android"

    invoke-virtual {v4, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7Kt;

    invoke-direct {v1, v2}, LX/7Kt;-><init>(LX/a0P;)V

    :goto_14
    invoke-virtual {v11, v3, v9, v7, v1}, LX/HPM;->A01(LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;LX/7Kt;)Z

    move-result v1

    const/16 v30, 0x1

    if-nez v1, :cond_17

    goto/16 :goto_4

    :cond_53
    const/4 v1, 0x0

    goto :goto_14

    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_56
    iget-object v3, v6, LX/Gez;->A0J:Ljava/lang/Integer;

    move-object/from16 v1, v29

    if-eq v3, v1, :cond_e

    iget-object v2, v6, LX/Gez;->A0L:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    move-object/from16 v2, v83

    if-ne v2, v1, :cond_e

    if-nez v30, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_59

    if-eq v2, v10, :cond_58

    const/4 v1, 0x3

    if-eq v2, v1, :cond_57

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_57
    invoke-direct {v0}, LX/HJo;->A00()LX/7qs;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_58
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {v0, v1}, LX/HJo;->A01(Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_59
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {v0, v1}, LX/HJo;->A01(Ljava/lang/Integer;)LX/7qs;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5a
    iget-object v2, v6, LX/Gez;->A06:LX/FeU;

    sget-object v1, LX/FeU;->A05:LX/FeU;

    if-ne v2, v1, :cond_61

    iget-object v11, v6, LX/Gez;->A0T:Ljava/lang/String;

    :goto_15
    iget-boolean v1, v6, LX/Gez;->A0h:Z

    move/from16 v58, v1

    iget-object v1, v6, LX/Gez;->A0U:Ljava/util/List;

    move-object/from16 v52, v1

    iget-object v1, v6, LX/Gez;->A01:LX/FcS;

    move-object/from16 v38, v1

    iget-object v1, v6, LX/Gez;->A09:LX/K7s;

    move-object/from16 v44, v1

    iget-object v1, v6, LX/Gez;->A0A:LX/DAJ;

    move-object/from16 v45, v1

    iget-boolean v1, v6, LX/Gez;->A0b:Z

    move/from16 v60, v1

    if-eqz v13, :cond_5b

    iget-boolean v2, v13, LX/FdT;->A0k:Z

    const/16 v62, 0x1

    move/from16 v1, v27

    if-eq v2, v1, :cond_5c

    :cond_5b
    const/16 v62, 0x0

    :cond_5c
    iget v3, v0, LX/HJo;->A00:I

    const/16 v63, 0x0

    if-lez v3, :cond_5d

    const/16 v63, 0x1

    :cond_5d
    iget-object v1, v6, LX/Gez;->A07:LX/GiX;

    move-object/from16 v40, v1

    if-eqz v4, :cond_60

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v4, LX/09y;

    invoke-direct {v4, v1, v2}, LX/09y;-><init>(J)V

    const/16 v37, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v28

    invoke-static {v1, v4}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v36

    iget-object v1, v6, LX/Gez;->A04:LX/Gzb;

    move-object/from16 v21, v1

    iget-object v14, v0, LX/HJo;->A0C:Ljava/util/List;

    iget-object v12, v6, LX/Gez;->A0S:Ljava/lang/String;

    if-nez v15, :cond_5e

    if-nez v30, :cond_5e

    const/4 v1, 0x6

    new-instance v7, LX/C0t;

    invoke-direct {v7, v1, v9, v0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5e
    iget-boolean v4, v6, LX/Gez;->A0p:Z

    iget-boolean v2, v6, LX/Gez;->A0k:Z

    if-lez v3, :cond_5f

    const/16 v72, 0x1

    :cond_5f
    const-string v50, ""

    new-instance v1, LX/GiY;

    move-object/from16 v33, v1

    move-object/from16 v39, v21

    move-object/from16 v41, v81

    move-object/from16 v42, v80

    move-object/from16 v43, v82

    move-object/from16 v46, v76

    move-object/from16 v47, v83

    move-object/from16 v48, v11

    move-object/from16 v49, v75

    move-object/from16 v51, v12

    move-object/from16 v53, v14

    move-object/from16 v54, v37

    move-object/from16 v55, v7

    move/from16 v56, v8

    move/from16 v57, v3

    move/from16 v61, v74

    move/from16 v64, v63

    move/from16 v66, v15

    move/from16 v67, v20

    move/from16 v69, v4

    move/from16 v70, v2

    move/from16 v71, v8

    invoke-direct/range {v33 .. v72}, LX/GiY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/A8V;LX/FcS;LX/Gzb;LX/GiX;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZ)V

    goto/16 :goto_0

    :cond_60
    const-wide/16 v1, 0x0

    goto :goto_16

    :cond_61
    iget-object v11, v6, LX/Gez;->A0O:Ljava/lang/String;

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method

.class public final LX/HWM;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Gez;

.field public final A02:LX/FdT;

.field public final A03:LX/lR0;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0wS;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I

.field public final A0B:LX/5pG;

.field public final A0C:LX/FmZ;

.field public final A0D:Ljava/util/List;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5pG;LX/Gez;LX/FdT;LX/FmZ;LX/lR0;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/HWM;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/HWM;->A01:LX/Gez;

    iput-object p4, p0, LX/HWM;->A02:LX/FdT;

    iput-object p7, p0, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/HWM;->A03:LX/lR0;

    iput-object p5, p0, LX/HWM;->A0C:LX/FmZ;

    iput-boolean p14, p0, LX/HWM;->A09:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/HWM;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/HWM;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/HWM;->A0K:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/HWM;->A0P:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/HWM;->A08:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/HWM;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/HWM;->A0G:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/HWM;->A0H:Z

    iput-object p9, p0, LX/HWM;->A0D:Ljava/util/List;

    iput-object p8, p0, LX/HWM;->A05:LX/0wS;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/HWM;->A0L:Z

    iput-object p2, p0, LX/HWM;->A0B:LX/5pG;

    iput-object p10, p0, LX/HWM;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/HWM;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/HWM;->A0E:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/HWM;->A07:Z

    iput p13, p0, LX/HWM;->A0A:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/HWM;->A0O:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/HWM;->A0Q:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/HWM;->A0N:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x3e

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v8, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-static {v8, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/5NZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x3f

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v8, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v1, 0x40

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-static {v8, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/16 v26, 0x4

    move/from16 v0, v26

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v1, 0x10

    new-instance v0, LX/E4C;

    invoke-direct {v0, v1}, LX/E4C;-><init>(I)V

    invoke-static {v8, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A07()V

    :try_start_5
    move-object/from16 v4, p0

    iget-object v2, v4, LX/HWM;->A01:LX/Gez;

    iget-boolean v0, v4, LX/HWM;->A09:Z

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v4, LX/HWM;->A07:Z

    move/from16 v46, v0

    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Dlx;

    move-object v10, v0

    move v11, v3

    move-object v12, v8

    move-object/from16 v13, v27

    move-object v14, v6

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/06T;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-boolean v15, v2, LX/Gez;->A0b:Z

    const/16 v0, 0xc

    if-eqz v15, :cond_0

    const/16 v0, 0x36

    :cond_0
    iget-boolean v5, v4, LX/HWM;->A08:Z

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, -0x6

    :cond_1
    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    const/16 v23, 0x0

    invoke-static {v10, v11}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    const-wide v0, 0x4045800000000000L    # 43.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    const-string v0, "row_comment_container"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v12

    new-instance v0, LX/KyF;

    invoke-direct {v0, v3, v6, v4}, LX/KyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    new-instance v11, LX/E4C;

    invoke-direct {v11, v1}, LX/E4C;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v1, LX/HXM;

    invoke-direct {v1, v0}, LX/HXM;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/7qK;->A03:LX/7qK;

    invoke-static {v1, v10, v11}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v10

    new-instance v1, LX/Jj2;

    invoke-direct {v1, v0, v10}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v0, LX/DwL;

    move/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v24

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/DwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/C0t;

    invoke-direct {v0, v1, v6, v4}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v22

    iget-boolean v0, v4, LX/HWM;->A0H:Z

    move/from16 v21, v0

    iget-object v0, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    if-eqz v21, :cond_2

    const v0, 0x7f060078

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v30

    :goto_0
    invoke-virtual {v8}, LX/6zQ;->A0A()V

    goto :goto_1

    :cond_2
    const v0, 0x7f04068c

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v32

    const v0, 0x7f04068d

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v30

    goto :goto_0

    :goto_1
    :try_start_6
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v8}, LX/6zQ;->A09()V

    :try_start_7
    iget-object v10, v2, LX/Gez;->A02:LX/KAR;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v1, LX/RN6;

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v31, v4

    move/from16 v33, v7

    invoke-direct/range {v28 .. v33}, LX/RN6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HXN;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v6, 0x0

    if-nez v5, :cond_3

    instance-of v1, v10, LX/HIz;

    if-eqz v1, :cond_4

    if-eqz v12, :cond_4

    iget-boolean v1, v12, LX/HXN;->A02:Z

    if-nez v1, :cond_4

    iget-boolean v1, v4, LX/HWM;->A0P:Z

    if-nez v1, :cond_4

    invoke-static {v0, v14}, LX/8fA;->A02(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    :goto_2
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    :cond_3
    invoke-virtual {v8}, LX/6zQ;->A0C()V

    goto :goto_3

    :cond_4
    iget-boolean v0, v2, LX/Gez;->A0c:Z

    if-eqz v0, :cond_3

    if-eqz v25, :cond_3

    iget-boolean v0, v4, LX/HWM;->A0P:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810c2d000043a2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f040801

    invoke-static {v8, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v0

    invoke-static {v14, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    goto :goto_2

    :goto_3
    :try_start_8
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x9

    new-instance v0, LX/Ir0;

    invoke-direct {v0, v12, v1}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v10}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/Gez;->A0B()Z

    move-result v16

    if-eqz v16, :cond_1a

    iget-object v0, v4, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x811078000657f6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    iget-object v1, v2, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v1, v0, :cond_7

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-boolean v0, v4, LX/HWM;->A0Q:Z

    if-eqz v0, :cond_19

    if-nez v7, :cond_19

    :cond_8
    const/4 v0, 0x1

    :goto_5
    iget-object v7, v4, LX/HWM;->A0C:LX/FmZ;

    invoke-static {v14, v2, v7}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v10

    if-eqz v0, :cond_18

    if-eqz v5, :cond_17

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v14, v8}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    iget-boolean v0, v4, LX/HWM;->A0M:Z

    move/from16 v19, v0

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/HWM;->A0G:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x6

    new-instance v1, LX/BWX;

    invoke-direct {v1, v4, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "key_row_comment_prompt"

    invoke-static {v9, v14, v0, v1}, LX/7qR;->A00(LX/7lT;LX/09S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    const/4 v1, 0x7

    new-instance v0, LX/BWX;

    invoke-direct {v0, v4, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v49

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    sget-object v44, LX/7oK;->A08:LX/7oK;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Gez;->A0P:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v13, v2, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-boolean v12, v2, LX/Gez;->A11:Z

    iget-object v0, v7, LX/FmZ;->A06:LX/Ifn;

    move-object/from16 v45, v0

    iget-object v7, v4, LX/HWM;->A03:LX/lR0;

    iget-object v1, v2, LX/Gez;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_9

    const/16 v37, 0x0

    if-eqz v16, :cond_a

    :cond_9
    const/16 v37, 0x1

    :cond_a
    iget-object v10, v4, LX/HWM;->A02:LX/FdT;

    iget-boolean v0, v2, LX/Gez;->A0g:Z

    move/from16 v17, v0

    if-nez v5, :cond_b

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v42, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v42, 0x1

    :cond_c
    iget-boolean v0, v4, LX/HWM;->A0N:Z

    move/from16 v43, v0

    new-instance v0, LX/HXo;

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v45

    move-object/from16 v33, v13

    move-object/from16 v34, v50

    move/from16 v35, v15

    move/from16 v36, v12

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v17

    move/from16 v41, v3

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v43}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_15

    iget-boolean v0, v10, LX/FdT;->A0k:Z

    if-ne v0, v11, :cond_15

    :goto_9
    const/16 v1, 0xc

    :cond_d
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    if-eqz v17, :cond_14

    const/16 v0, 0x38

    if-eqz v5, :cond_e

    const/16 v0, 0x32

    :cond_e
    int-to-double v0, v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v28, v14

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v11

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v12

    invoke-static/range {v28 .. v37}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    move-object/from16 v11, v23

    invoke-static {v13, v11, v12, v11, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const-string v0, "row_comment_section_container"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    const-string v1, "row_comment_section_container_"

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v16

    if-nez v5, :cond_f

    const/4 v13, 0x1

    if-eqz v25, :cond_10

    :cond_f
    const/4 v13, 0x0

    :cond_10
    iget-boolean v0, v4, LX/HWM;->A0J:Z

    move/from16 v35, v0

    iget-boolean v15, v4, LX/HWM;->A0K:Z

    iget-object v0, v4, LX/HWM;->A0D:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v12, v4, LX/HWM;->A00:Landroid/app/Activity;

    iget-object v11, v4, LX/HWM;->A05:LX/0wS;

    iget-boolean v0, v4, LX/HWM;->A0L:Z

    move/from16 v33, v0

    iget-object v0, v4, LX/HWM;->A0B:LX/5pG;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/HWM;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v31, v0

    iget-object v0, v4, LX/HWM;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v0

    iget v0, v4, LX/HWM;->A0A:I

    move/from16 v29, v0

    iget-boolean v0, v4, LX/HWM;->A0O:Z

    move/from16 v28, v0

    sget-object v0, LX/HJo;->A0S:LX/09S;

    move/from16 v0, v26

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/HJo;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/HJo;->A05:LX/Gez;

    iput-object v10, v1, LX/HJo;->A06:LX/FdT;

    iput-object v8, v1, LX/HJo;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HJo;->A03:LX/09S;

    iput-object v7, v1, LX/HJo;->A07:LX/lR0;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/HJo;->A09:LX/Ifn;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/HJo;->A02:Landroid/view/GestureDetector;

    iput-boolean v13, v1, LX/HJo;->A0F:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/HJo;->A0B:LX/5NZ;

    iput-boolean v5, v1, LX/HJo;->A0N:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/HJo;->A0H:Z

    iput-boolean v15, v1, LX/HJo;->A0I:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/HJo;->A0L:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/HJo;->A0O:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/HJo;->A0G:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/HJo;->A0M:Z

    move-object/from16 v0, v34

    iput-object v0, v1, LX/HJo;->A0C:Ljava/util/List;

    iput-object v12, v1, LX/HJo;->A01:Landroid/app/Activity;

    iput-object v11, v1, LX/HJo;->A0A:LX/0wS;

    move/from16 v0, v33

    iput-boolean v0, v1, LX/HJo;->A0J:Z

    move-object/from16 v0, v32

    iput-object v0, v1, LX/HJo;->A04:LX/5pG;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/HJo;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/HJo;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v46

    iput-boolean v0, v1, LX/HJo;->A0K:Z

    move/from16 v0, v29

    iput v0, v1, LX/HJo;->A00:I

    move/from16 v0, v28

    iput-boolean v0, v1, LX/HJo;->A0Q:Z

    move/from16 v0, v43

    iput-boolean v0, v1, LX/HJo;->A0P:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_13

    new-instance v1, LX/HYM;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v12, v1, LX/HYM;->A00:Landroid/app/Activity;

    iput-object v10, v1, LX/HYM;->A01:LX/FdT;

    iput-object v7, v1, LX/HYM;->A03:LX/lR0;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/HYM;->A07:LX/5NZ;

    iput-object v8, v1, LX/HYM;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/HYM;->A05:LX/Ifn;

    iput-object v6, v1, LX/HYM;->A02:LX/KzH;

    move/from16 v0, v43

    iput-boolean v0, v1, LX/HYM;->A08:Z

    iput-object v11, v1, LX/HYM;->A06:LX/0wS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_b
    new-instance v1, LX/7qs;

    move-object/from16 v38, v1

    move-object/from16 v39, v22

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v9

    move/from16 v48, v3

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/Gez;->A0B:LX/KTS;

    iget-object v6, v2, LX/Gez;->A0D:LX/TB4;

    if-eqz v9, :cond_12

    iget-object v1, v9, LX/KTS;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    move-object/from16 v0, v20

    if-ne v0, v1, :cond_12

    if-eqz v6, :cond_12

    invoke-static {v14}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/Gez;->A0O:Ljava/lang/String;

    iget-object v2, v9, LX/KTS;->A00:LX/GQt;

    if-eqz v2, :cond_20

    new-instance v1, LX/SlG;

    invoke-direct {v1}, LX/3i4;-><init>()V

    move-object/from16 v0, v50

    iput-object v0, v1, LX/SlG;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/SlG;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/SlG;->A02:LX/KTS;

    iput-object v2, v1, LX/SlG;->A04:LX/GQt;

    iput-object v6, v1, LX/SlG;->A03:LX/TB4;

    iput-object v8, v1, LX/SlG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/SlG;->A00:LX/lR0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v48, LX/7lI;

    move-object/from16 v50, v23

    move-object/from16 v51, v23

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v18

    move/from16 v55, v3

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v48

    :cond_13
    if-eqz v25, :cond_11

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810c2d000043a2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    new-instance v0, LX/BWX;

    invoke-direct {v0, v4, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RB0;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v8, v1, LX/RB0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RB0;->A00:LX/Gez;

    iput-object v0, v1, LX/RB0;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_15
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x810de900024cd6L    # 3.035772674240007E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_16
    move-object v0, v14

    goto/16 :goto_8

    :cond_17
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    goto/16 :goto_6

    :cond_18
    move-object v0, v14

    goto/16 :goto_7

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    iget-object v8, v2, LX/Gez;->A0J:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v1, :cond_1b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_5

    :cond_1b
    iget-object v0, v2, LX/Gez;->A0L:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/Gez;->A0H:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    if-nez v25, :cond_5

    iget-boolean v0, v4, LX/HWM;->A0I:Z

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/HWM;->A02:LX/FdT;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/FdT;->A0k:Z

    if-eqz v0, :cond_1c

    if-ne v0, v7, :cond_1f

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnS;

    iget-object v0, v4, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AnS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1c
    const/4 v8, 0x1

    :goto_c
    iget-object v0, v4, LX/HWM;->A02:LX/FdT;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/FdT;->A0k:Z

    if-ne v0, v7, :cond_1d

    iget-object v0, v2, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/HWM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810362001f0d4cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    new-instance v6, LX/HXn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/HXn;->A00:LX/Gez;

    iput-boolean v8, v6, LX/HXn;->A02:Z

    iput-boolean v1, v6, LX/HXn;->A03:Z

    iput-boolean v5, v6, LX/HXn;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v8, :cond_6

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_1f
    const/4 v8, 0x0

    goto :goto_c

    :cond_20
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method

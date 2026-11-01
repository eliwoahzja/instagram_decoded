.class public final LX/9fm;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9fm;->$t:I

    iput-object p6, p0, LX/9fm;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/9fm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9fm;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9fm;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/9fm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/9fm;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/9fm;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/9fm;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/3mI;)LX/3nH;
    .locals 1

    iget-object v0, p0, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 57

    move-object/from16 v4, p0

    iget v0, v4, LX/9fm;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/9fm;->A03:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    iget-object v2, v4, LX/9fm;->A05:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v0, v2, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v11, v4, LX/9fm;->A04:Ljava/lang/Object;

    check-cast v11, LX/09Y;

    iget-boolean v0, v2, LX/6oE;->A31:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v7, v4, LX/9fm;->A00:Ljava/lang/Object;

    iget-object v10, v4, LX/9fm;->A01:Ljava/lang/Object;

    iget-object v5, v4, LX/9fm;->A07:Ljava/lang/Object;

    iget-object v9, v4, LX/9fm;->A02:Ljava/lang/Object;

    iget-object v6, v4, LX/9fm;->A06:Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, LX/6Tg;

    invoke-direct/range {v3 .. v11}, LX/6Tg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x21

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v3, v2}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object v6, v4, LX/9fm;->A07:Ljava/lang/Object;

    check-cast v6, LX/3mI;

    iget-object v3, v4, LX/9fm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/9fm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v4, LX/9fm;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/9fm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3oT;

    iget-object v11, v4, LX/9fm;->A04:Ljava/lang/Object;

    check-cast v11, LX/4Yz;

    const/4 v8, 0x5

    new-instance v7, LX/9dq;

    move-object v9, v3

    move-object v10, v2

    move-object v12, v1

    move-object v13, v6

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/9dq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/4z5;

    move-object/from16 v1, v18

    invoke-direct {v1, v7}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v10, v4, LX/9fm;->A05:Ljava/lang/Object;

    check-cast v10, LX/4Ag;

    iget-object v9, v4, LX/9fm;->A06:Ljava/lang/Object;

    check-cast v9, LX/Esp;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v4, -0x657d6c0f

    const-string v1, "MainFeedFragment.onCreate:MainFeedListAdapterDelegate"

    invoke-static {v1, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v15, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v15, :cond_6

    iget-object v4, v6, LX/3mI;->A08:Ljava/lang/String;

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    new-instance v8, LX/0WQ;

    invoke-direct {v8, v4, v1, v1}, LX/0WQ;-><init>(Ljava/lang/String;ZZ)V

    :goto_0
    invoke-static {v6}, LX/3mI;->A03(LX/3mI;)LX/Esp;

    move-result-object v35

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v4

    invoke-static {v4}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v36

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v4

    invoke-static {v4}, LX/4b0;->A00(LX/3nH;)LX/Esp;

    move-result-object v37

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v4

    invoke-static {v4}, LX/4b2;->A00(LX/3nH;)LX/Esp;

    move-result-object v38

    invoke-virtual {v6}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v23

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v4

    invoke-static {v4}, LX/4b6;->A00(LX/3nH;)LX/Esp;

    move-result-object v40

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v4

    invoke-static {v4}, LX/4eX;->A00(LX/3nH;)LX/Esp;

    move-result-object v4

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eZ;

    iget-object v4, v4, LX/4eZ;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v4

    invoke-static {v4}, LX/4b4;->A00(LX/3nH;)LX/Esp;

    move-result-object v41

    iget-object v14, v6, LX/3mI;->A02:LX/3nG;

    if-nez v14, :cond_5

    const-string/jumbo v0, "sessionProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget-object v4, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v13, LX/4bL;

    invoke-direct {v13, v2, v4}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/3Oz;->A00:LX/3Oz;

    invoke-virtual {v6}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    sget-wide v2, LX/4cL;->A0C:J

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v26

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v42

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v2

    invoke-static {v2}, LX/4dI;->A00(LX/3nH;)LX/Esp;

    move-result-object v44

    new-instance v22, LX/4fB;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/3oT;->A0L:LX/Esp;

    move-object/from16 v45, v2

    iget-object v2, v0, LX/3oT;->A0F:LX/Esp;

    move-object/from16 v24, v2

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    iget-object v0, v0, LX/3yW;->A0X:LX/4hf;

    iget-object v0, v0, LX/4hf;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/4Ui;

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A06:LX/OlX;

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v0, v0, LX/4cP;->A08:LX/0gX;

    new-instance v12, LX/4fC;

    invoke-direct {v12, v2, v0}, LX/4fC;-><init>(LX/OlX;LX/0gX;)V

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v47

    iget-object v0, v6, LX/3mI;->A09:LX/Esp;

    move-object/from16 v20, v0

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v2

    const/16 v7, 0x11

    new-instance v0, LX/9dc;

    invoke-direct {v0, v2, v7}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/4fD;

    invoke-virtual {v2, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v2, 0x23

    new-instance v0, LX/9ds;

    invoke-direct {v0, v2}, LX/9ds;-><init>(I)V

    sget-object v2, LX/4z2;->A04:LX/4z2;

    invoke-static {v3, v2, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v49

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v3

    const/16 v4, 0xa

    new-instance v0, LX/9dp;

    invoke-direct {v0, v3, v4}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/4fE;

    invoke-virtual {v3, v4, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v0, LX/9ds;

    invoke-direct {v0, v3}, LX/9ds;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fF;

    iget-object v0, v0, LX/4fF;->A01:LX/OlX;

    move-object/from16 v19, v0

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v5

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v4

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/9dk;

    invoke-direct {v0, v5, v4, v3, v1}, LX/9dk;-><init>(LX/3nH;LX/Esp;LX/Esp;I)V

    const-class v1, LX/4aH;

    invoke-virtual {v5, v1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x24

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v50

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3pB;->A00(LX/3nH;)LX/4z5;

    move-result-object v51

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v1

    const/16 v3, 0x3c

    new-instance v0, LX/9cw;

    invoke-direct {v0, v1, v3}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/4fG;

    invoke-virtual {v1, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/9ds;

    invoke-direct {v0, v7}, LX/9ds;-><init>(I)V

    invoke-static {v1, v2, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v52

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v1

    const/16 v2, 0x20

    new-instance v0, LX/9dc;

    invoke-direct {v0, v1, v2}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/4fH;

    invoke-virtual {v1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v53

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3zH;->A00(LX/3nH;)LX/Esp;

    move-result-object v54

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v4, v0, LX/4cP;->A06:LX/OlX;

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v3, v0, LX/3oT;->A0G:LX/Esp;

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v1, v0, LX/4cP;->A06:LX/OlX;

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    new-instance v2, LX/4fI;

    invoke-direct {v2, v1, v0}, LX/4fI;-><init>(LX/OlX;LX/Esp;)V

    invoke-static {v6}, LX/9fm;->A00(LX/3mI;)LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4fJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v56

    new-instance v0, LX/4fL;

    move-object/from16 v25, v11

    move-object/from16 v28, v19

    move-object/from16 v29, v4

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v39, v9

    move-object/from16 v43, v18

    move-object/from16 v46, v24

    move-object/from16 v48, v20

    move-object/from16 v55, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v56}, LX/4fL;-><init>(LX/0dj;LX/4bL;Lcom/instagram/common/session/UserSession;LX/4fB;LX/3nH;LX/Ifn;LX/4Yz;LX/4cL;LX/4Ui;LX/OlX;LX/OlX;LX/mqn;LX/3mI;LX/4Ag;LX/4fC;LX/4fI;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x69f0db0c

    invoke-static {v1}, LX/0OO;->A00(I)V

    return-object v0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x51722b7d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
.end method

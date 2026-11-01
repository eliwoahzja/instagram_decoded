.class public final LX/F22;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p11, p0, LX/F22;->$t:I

    iput-object p6, p0, LX/F22;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/F22;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/F22;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/F22;->A07:Ljava/lang/Object;

    iput-object p10, p0, LX/F22;->A01:Ljava/lang/Object;

    iput-boolean p12, p0, LX/F22;->A0A:Z

    iput-object p2, p0, LX/F22;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/F22;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/F22;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/F22;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/F22;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/miz;)LX/467;
    .locals 1

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v2, v0, LX/F22;->$t:I

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-boolean v1, v0, LX/F22;->A0A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v6, v0, LX/F22;->A03:Ljava/lang/Object;

    check-cast v6, LX/XBv;

    iget-object v11, v0, LX/F22;->A09:Ljava/lang/Object;

    check-cast v11, LX/F1X;

    iget-object v5, v11, LX/F1X;->A00:LX/miz;

    invoke-virtual {v6, v5}, LX/XBv;->A0G(LX/miz;)Z

    move-result v21

    iget-object v7, v0, LX/F22;->A05:Ljava/lang/Object;

    check-cast v7, LX/6zQ;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v0, LX/F22;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v0, LX/F22;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v0, LX/F22;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, LX/F22;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/F22;->A04:Ljava/lang/Object;

    check-cast v1, LX/45S;

    iget-object v0, v0, LX/F22;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2s;

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object v12, v7

    move-object v13, v11

    invoke-static/range {v12 .. v21}, LX/F1X;->A01(LX/E5c;LX/F1X;LX/45S;LX/F2s;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v8

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v12 .. v21}, LX/F1X;->A01(LX/E5c;LX/F1X;LX/45S;LX/F2s;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v10

    if-nez v8, :cond_2

    move-object/from16 v16, v2

    if-eqz v10, :cond_3

    :cond_2
    move-object/from16 v16, v1

    :cond_3
    const/4 v11, 0x0

    sget-object v3, LX/7ny;->A00:LX/7ny;

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v3, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_0
    if-eqz v16, :cond_11

    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v12}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/467;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/45S;->A04(LX/miz;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/YEx;->A00:LX/3k1;

    invoke-virtual {v3, v1, v12}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13792b

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13792a

    invoke-static {v3, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    :cond_4
    :goto_1
    if-eqz v16, :cond_10

    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/F22;->A00(Landroid/content/Context;LX/miz;)LX/467;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/467;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    const/4 v9, 0x1

    if-eqz v16, :cond_f

    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v14, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v5}, LX/F22;->A00(Landroid/content/Context;LX/miz;)LX/467;

    move-result-object v3

    sget-object v1, LX/467;->A06:LX/467;

    if-ne v3, v1, :cond_e

    sget-object v1, LX/HkR;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    if-eqz v1, :cond_f

    iget-object v15, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/F22;->A00(Landroid/content/Context;LX/miz;)LX/467;

    move-result-object v1

    invoke-virtual {v1}, LX/467;->A04()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v5}, LX/F22;->A00(Landroid/content/Context;LX/miz;)LX/467;

    move-result-object v1

    invoke-virtual {v1}, LX/467;->A0A()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v9, :cond_6

    :goto_4
    const/4 v3, 0x0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/3kX;->A03:LX/3k1;

    invoke-static {v2}, LX/7ny;->A02(LX/3k1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f138869

    invoke-static {v11, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/45S;->A04(LX/miz;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    :cond_7
    :goto_5
    iget-object v1, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v4, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v1, "THREADS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    const/16 v18, 0x1

    invoke-static/range {v16 .. v16}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3hJ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v5}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v1, v4}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v11, v5}, LX/F22;->A00(Landroid/content/Context;LX/miz;)LX/467;

    move-result-object v4

    sget-object v1, LX/467;->A06:LX/467;

    if-eq v4, v1, :cond_9

    sget-object v1, LX/467;->A05:LX/467;

    if-ne v4, v1, :cond_b

    :cond_9
    :goto_7
    invoke-virtual {v6, v5}, LX/XBv;->A0G(LX/miz;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v17, :cond_a

    if-nez v16, :cond_a

    if-nez v18, :cond_a

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f134073

    invoke-static {v4, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-instance v4, LX/F2E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v4, LX/F2E;->A0A:Z

    iput-boolean v10, v4, LX/F2E;->A09:Z

    iput-object v13, v4, LX/F2E;->A03:Ljava/lang/String;

    iput-object v12, v4, LX/F2E;->A04:Ljava/lang/String;

    iput-object v15, v4, LX/F2E;->A01:Ljava/lang/String;

    iput-object v14, v4, LX/F2E;->A00:Ljava/lang/Integer;

    iput-boolean v3, v4, LX/F2E;->A08:Z

    iput-object v2, v4, LX/F2E;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/F2E;->A02:Ljava/lang/String;

    iput-boolean v0, v4, LX/F2E;->A07:Z

    iput-boolean v9, v4, LX/F2E;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_a
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f11027a

    invoke-virtual {v4, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/16 v18, 0x0

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    goto :goto_6

    :cond_d
    move-object v2, v11

    goto/16 :goto_5

    :cond_e
    invoke-static {v14, v5}, LX/F22;->A00(Landroid/content/Context;LX/miz;)LX/467;

    move-result-object v1

    invoke-virtual {v1}, LX/467;->A09()Z

    move-result v1

    if-ne v1, v9, :cond_f

    sget-object v15, LX/HkR;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    move-object v15, v2

    if-nez v16, :cond_5

    move-object v14, v2

    goto/16 :goto_4

    :cond_10
    move-object v12, v2

    goto/16 :goto_2

    :cond_11
    const-string v13, ""

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/YUk;->A09:LX/3k1;

    :goto_9
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/3kX;->A0P:LX/3k1;

    goto :goto_9

    :cond_14
    iget-object v10, v0, LX/F22;->A02:Ljava/lang/Object;

    check-cast v10, LX/Zss;

    iget-object v7, v0, LX/F22;->A03:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    iget-object v4, v0, LX/F22;->A00:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v3, v0, LX/F22;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/F22;->A01:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-boolean v1, v0, LX/F22;->A0A:Z

    iget-object v8, v0, LX/F22;->A04:Ljava/lang/Object;

    check-cast v8, LX/2Sw;

    iget-object v9, v0, LX/F22;->A05:Ljava/lang/Object;

    check-cast v9, LX/2Sw;

    const/16 v5, 0x1c

    invoke-static {v5}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LX/F22;->A09:Ljava/lang/Object;

    const/16 v5, 0x25

    new-instance v14, LX/R7S;

    invoke-direct {v14, v6, v5}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/F22;->A06:Ljava/lang/Object;

    const/16 v5, 0x26

    new-instance v15, LX/R7S;

    invoke-direct {v15, v6, v5}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F22;->A08:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v11, "toggle_button"

    const/16 v19, 0x12c

    const/4 v13, 0x0

    new-instance v6, Lcom/instagram/quicksnap/unified/compose/QuickSnapUnifiedScreenKt$animateContentToggle$4;

    move/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v20}, Lcom/instagram/quicksnap/unified/compose/QuickSnapUnifiedScreenKt$animateContentToggle$4;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/Zss;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V

    invoke-static {v6, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_a

    :cond_15
    iget-object v1, v0, LX/F22;->A05:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    iget-object v2, v0, LX/F22;->A06:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    iget-boolean v11, v0, LX/F22;->A0A:Z

    iget-object v10, v0, LX/F22;->A09:Ljava/lang/Object;

    check-cast v10, LX/E0t;

    iget-object v3, v0, LX/F22;->A08:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v4, v0, LX/F22;->A07:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v5, v0, LX/F22;->A00:Ljava/lang/Object;

    check-cast v5, LX/7lT;

    iget-object v6, v0, LX/F22;->A01:Ljava/lang/Object;

    check-cast v6, LX/7lT;

    iget-object v7, v0, LX/F22;->A04:Ljava/lang/Object;

    check-cast v7, LX/7lT;

    iget-object v8, v0, LX/F22;->A03:Ljava/lang/Object;

    check-cast v8, LX/7lT;

    iget-object v9, v0, LX/F22;->A02:Ljava/lang/Object;

    check-cast v9, LX/7lT;

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, LX/E25;->A01(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/E0t;ZZ)V

    :goto_a
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

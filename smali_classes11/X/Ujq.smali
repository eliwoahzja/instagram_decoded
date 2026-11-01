.class public final LX/Ujq;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HZJ;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ujq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ujq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LTV;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ujq;->$t:I

    iput-object p1, p0, LX/Ujq;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ujq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ujq;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ujq;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(LX/pgw;Ljava/lang/Object;LX/snm;)Z
    .locals 2

    new-instance v1, LX/G07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/G07;->A00:LX/pgw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, p1, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v2, p0, LX/Ujq;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZJ;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    new-instance v3, LX/Ujq;

    invoke-direct {v3, v0, p1, v1}, LX/Ujq;-><init>(LX/HZJ;LX/HAU;I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTV;

    new-instance v3, LX/Ujq;

    invoke-direct {v3, v0, p1}, LX/Ujq;-><init>(LX/LTV;LX/HAU;)V

    return-object v3

    :cond_2
    iget-object v2, p0, LX/Ujq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ujq;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ujq;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ujq;->A01:Ljava/lang/Object;

    :goto_0
    new-instance v3, LX/Ujq;

    invoke-direct {v3, v2, v1, p1, v0}, LX/Ujq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ujq;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    check-cast p1, LX/HAU;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/Ujq;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Ujq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZJ;

    new-instance v2, LX/Ujq;

    invoke-direct {v2, v1, p1, v0}, LX/Ujq;-><init>(LX/HZJ;LX/HAU;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/HAU;

    iget-object v0, p0, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTV;

    new-instance v2, LX/Ujq;

    invoke-direct {v2, v0, p1}, LX/Ujq;-><init>(LX/LTV;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    iget v3, v11, LX/Ujq;->$t:I

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v1, 0x4

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Ujq;->A00:I

    if-eq v3, v1, :cond_17

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v1, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZJ;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/HZJ;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/HZJ;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/OSH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "customer_details_tos_impression"

    invoke-static {v5, v0, v4, v2}, LX/Pq9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Ou1;

    invoke-direct {v0, v1}, LX/Ou1;-><init>(LX/HZJ;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/NPN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NPN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/NPN;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/NPN;->A02:LX/Ou1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f132e10

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132e11

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v6}, LX/249;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/LN4;

    invoke-direct {v0, v5, v1}, LX/LN4;-><init>(LX/NPN;I)V

    invoke-static {v2, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v1, LX/PzT;

    invoke-direct {v1, v5, v0}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f132e12

    new-instance v6, LX/Uk4;

    invoke-direct {v6, v1, v8, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v1, LX/PzT;

    invoke-direct {v1, v5, v3}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f132e0f

    new-instance v7, LX/Uk4;

    invoke-direct {v7, v1, v8, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v12, 0x7f132e13

    new-instance v5, LX/NhE;

    move-object v9, v8

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cE;

    invoke-direct {v0, v5}, LX/1cE;-><init>(LX/NhE;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v2, ""

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/Ujq;->A00:I

    const/4 v3, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_6

    iget-object v4, v11, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v4, LX/pgw;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/pgw;

    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTV;

    iget-object v9, v0, LX/LTV;->A03:LX/snm;

    :cond_3
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v4

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqh;

    iget-object v8, v0, LX/Fqh;->A04:LX/0gR;

    iget-object v7, v0, LX/Fqh;->A05:LX/0gR;

    iget-object v6, v0, LX/Fqh;->A02:LX/FRU;

    iget v5, v0, LX/Fqh;->A00:I

    move-object v0, v2

    check-cast v0, LX/Fif;

    iget-object v0, v0, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fqh;

    iget-object v3, v0, LX/Fqh;->A03:LX/FRU;

    iget-object v0, v0, LX/Fqh;->A01:LX/FRU;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Fqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fqh;->A05:LX/0gR;

    iput-object v8, v1, LX/Fqh;->A04:LX/0gR;

    iput-object v6, v1, LX/Fqh;->A02:LX/FRU;

    iput v5, v1, LX/Fqh;->A00:I

    iput-object v3, v1, LX/Fqh;->A03:LX/FRU;

    iput-object v0, v1, LX/Fqh;->A01:LX/FRU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v10, v9}, LX/Ujq;->A00(LX/pgw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v4, LX/LTV;

    iget-object v2, v4, LX/LTV;->A03:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fig;->A00:LX/Fig;

    const/4 v15, 0x0

    invoke-static {v0, v1, v2}, LX/Ujq;->A00(LX/pgw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v4, LX/LTV;->A02:LX/PuL;

    iget-object v10, v4, LX/LTV;->A01:Lcom/instagram/common/session/UserSession;

    iput v12, v11, LX/Ujq;->A00:I

    move v13, v12

    move v14, v12

    move/from16 v16, v15

    invoke-virtual/range {v9 .. v16}, LX/PuL;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;ZZZZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/pgw;

    instance-of v0, v2, LX/KV9;

    if-nez v0, :cond_9

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTV;

    iget-object v1, v0, LX/LTV;->A03:LX/snm;

    :cond_8
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Ujq;->A00(LX/pgw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTV;

    iget-object v13, v0, LX/LTV;->A02:LX/PuL;

    iget-object v14, v0, LX/LTV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/Ujq;->A01:Ljava/lang/Object;

    iput v3, v11, LX/Ujq;->A00:I

    const/16 v16, 0x0

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/PuL;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;ZZZZZ)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_b

    move-object v4, v2

    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v1, LX/HZJ;

    iput-object v1, v11, LX/Ujq;->A02:Ljava/lang/Object;

    iput v3, v11, LX/Ujq;->A00:I

    invoke-static {v11}, LX/0OQ;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    :cond_b
    return-object v8

    :cond_c
    instance-of v3, v2, LX/Fif;

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/LTV;

    iget-object v1, v0, LX/LTV;->A03:LX/snm;

    if-eqz v3, :cond_e

    :cond_d
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/Ujq;->A00(LX/pgw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LX/Ujq;->A00(LX/pgw;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_f
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Ujq;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/BOe;

    iget-object v0, v11, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/CLH;

    iget-object v4, v0, LX/CLH;->A0E:LX/snm;

    :cond_11
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/GL5;

    iget-object v1, v3, LX/GL5;->A06:Ljava/util/List;

    move-object v0, v2

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v7, LX/QtD;->A06:LX/QtD;

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v3, LX/GL5;->A00:F

    iget-boolean v0, v3, LX/GL5;->A08:Z

    iget-object v6, v3, LX/GL5;->A01:LX/2Hp;

    iget-object v9, v3, LX/GL5;->A04:Ljava/lang/String;

    move v11, v1

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v5, LX/CLH;

    sget-object v0, LX/bdb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v0

    iput-object v0, v5, LX/CLH;->A0B:Ljava/util/Iterator;

    iget-object v0, v5, LX/CLH;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GL5;

    iget-object v15, v0, LX/GL5;->A05:Ljava/lang/String;

    iget-object v6, v5, LX/CLH;->A0E:LX/snm;

    :cond_13
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/GL5;

    sget-object v13, LX/QtD;->A05:LX/QtD;

    const/16 v20, 0x0

    iget-object v3, v4, LX/GL5;->A06:Ljava/util/List;

    iget v2, v4, LX/GL5;->A00:F

    iget-boolean v0, v4, LX/GL5;->A08:Z

    iget-object v14, v4, LX/GL5;->A03:Ljava/lang/Integer;

    iget-object v12, v4, LX/GL5;->A01:LX/2Hp;

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v5, LX/CLH;->A06:LX/G6z;

    iget v3, v5, LX/CLH;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v5, LX/CLH;->A00:I

    iget-object v2, v5, LX/CLH;->A0A:Ljava/lang/String;

    iput v1, v11, LX/Ujq;->A00:I

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    new-instance v0, LX/Qjl;

    move-object/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, LX/Qjl;-><init>(LX/G6z;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v11, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_10

    return-object v8

    :cond_14
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, LX/CLH;

    iget-object v2, v0, LX/CLH;->A0E:LX/snm;

    :cond_15
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GL5;

    sget-object v4, LX/QtD;->A02:LX/QtD;

    iget-object v7, v0, LX/GL5;->A06:Ljava/util/List;

    iget v8, v0, LX/GL5;->A00:F

    iget-boolean v9, v0, LX/GL5;->A08:Z

    iget-object v5, v0, LX/GL5;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/GL5;->A01:LX/2Hp;

    iget-object v6, v0, LX/GL5;->A04:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    iget-object v3, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v3}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/6Kx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_19
    :goto_2
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v11, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    iput-object v3, v11, LX/Ujq;->A02:Ljava/lang/Object;

    iput v1, v11, LX/Ujq;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v11, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    return-object v8

    :cond_1b
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Ujq;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v3, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, v11, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pS;

    iput v4, v11, LX/Ujq;->A00:I

    sget-object v2, LX/2iw;->A2C:LX/2iw;

    const-string v1, "current_inbox_tab"

    iget-object v0, v0, LX/4pS;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0, v11}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A00(Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;LX/2iw;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_1c
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/Ujq;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Ujq;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v1, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    iget-object v0, v11, LX/Ujq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v4, v11, LX/Ujq;->A00:I

    invoke-virtual {v1, v0, v11}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A06(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v8, :cond_1e

    return-object v8

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

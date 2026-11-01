.class public final LX/BZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Wdf;

.field public final synthetic A02:LX/19n;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Wdf;LX/19n;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/BZU;->A02:LX/19n;

    iput-object p2, p0, LX/BZU;->A01:LX/Wdf;

    iput-object p4, p0, LX/BZU;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BZU;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iget-object v9, v0, LX/BZU;->A02:LX/19n;

    iget-object v0, v9, LX/19n;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5v2;

    if-eqz v10, :cond_59

    move-object/from16 v0, v42

    iget-object v11, v0, LX/BZU;->A01:LX/Wdf;

    if-eqz v11, :cond_59

    iget-object v0, v9, LX/19n;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/15s;->A04(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v11}, LX/Wdf;->ELR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/19n;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static {v9}, LX/19n;->A00(LX/19n;)V

    iget-object v0, v9, LX/19n;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v8, LX/19Y;

    move-object/from16 v0, v42

    iget-object v0, v0, LX/BZU;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v39, v1, 0x1

    invoke-interface {v11}, LX/Wdf;->ELR()Z

    iget-object v0, v9, LX/19n;->A0A:LX/19C;

    invoke-virtual {v0}, LX/19C;->A00()Z

    move-result v26

    iget-object v5, v9, LX/19n;->A00:LX/G9j;

    iget-object v4, v9, LX/19n;->A01:LX/NHO;

    iget-object v0, v9, LX/19n;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v30

    iget-object v0, v9, LX/19n;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v28

    const/16 v29, 0x3

    new-instance v25, LX/Rpv;

    move-object/from16 v1, v25

    move/from16 v0, v29

    invoke-direct {v1, v9, v0}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v15, LX/P67;

    invoke-direct {v15, v9, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/19n;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v21

    const/16 v0, 0x32

    new-instance v12, LX/P61;

    invoke-direct {v12, v9, v0}, LX/P61;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/19n;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WdA;

    const/16 v27, 0x0

    const/4 v0, 0x0

    const/16 v20, 0xa

    move-object/from16 v3, v30

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v11}, LX/Wdf;->CPt()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v1, v8, LX/19Y;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_a

    iget-object v6, v8, LX/19Y;->A05:Landroid/view/View;

    iget-object v3, v8, LX/19Y;->A08:LX/Wa9;

    const/4 v7, 0x1

    invoke-static {v6}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    const v1, 0x7f0b2af7

    invoke-static {v6, v1}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b4219

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b2679

    invoke-static {v6, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, -0x1c16c477

    invoke-static {v12, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/G9j;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v1, 0x7f0b13bc

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, -0x4f3fdb7c

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v2, v10, LX/5v2;->A01:I

    const v1, 0x1e8a316e

    invoke-static {v6, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v1, 0x7f0b067b

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x6dfc535c

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v2, v4, LX/NHO;->A00:LX/IsS;

    sget-object v1, LX/MZW;->A05:LX/MZW;

    invoke-static {v1, v2}, LX/IsS;->A00(LX/MZW;LX/IsS;)V

    invoke-interface {v3}, LX/Wa9;->FfW()V

    sget-object v4, LX/008;->A0O:Ljava/lang/Integer;

    :goto_0
    iput-object v4, v8, LX/19Y;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object v1, v9, LX/19n;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, LX/19n;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, LX/19n;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v9, LX/19n;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v9, LX/19n;->A0B:LX/0s4;

    move-object/from16 v1, v42

    iget-object v2, v1, LX/BZU;->A00:Landroid/app/Activity;

    iget-object v1, v5, LX/0s4;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v3

    new-instance v1, LX/ArE;

    invoke-direct {v1, v2, v5}, LX/ArE;-><init>(Landroid/app/Activity;LX/0s4;)V

    invoke-interface {v3, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_5
    iget-object v1, v9, LX/19n;->A08:LX/11J;

    iget-object v1, v1, LX/11J;->A04:LX/16n;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, LX/16n;->A00(LX/16n;Z)V

    :cond_6
    iget-object v6, v9, LX/19n;->A0T:Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0s4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v5, LX/0s4;->A00:LX/93T;

    if-nez v1, :cond_59

    iget-object v9, v5, LX/0s4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/0s4;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v5, LX/0s4;->A04:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    const v1, 0x7f0b37df

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0b37db

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    iget-object v1, v5, LX/0s4;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    :cond_7
    const v1, 0x7f0b37cd

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BZc;

    invoke-direct {v1}, LX/BZc;-><init>()V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/93T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/93T;->A00:Landroid/app/Activity;

    iput-object v1, v7, LX/93T;->A01:LX/BZc;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x82084f001412ecL

    invoke-static {v3, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x82084f001312ebL

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const v1, 0x7f1364e9

    new-instance v4, LX/MJV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Sb1;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/MJV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/MJV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/MJV;->A04:LX/Wdf;

    iput-object v6, v4, LX/MJV;->A05:Ljava/lang/Integer;

    iput v10, v4, LX/MJV;->A00:I

    iput-wide v2, v4, LX/MJV;->A01:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/MOP;->A04:LX/MOP;

    new-instance v2, LX/NPS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/NPS;->A01:LX/Sb1;

    iput-object v8, v2, LX/NPS;->A00:Landroid/view/View;

    iput-object v6, v2, LX/NPS;->A02:LX/MOP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/93T;->A02:LX/NPS;

    filled-new-array {v2}, [LX/NPS;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v7, LX/93T;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/0s4;->A00:LX/93T;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPS;

    if-eqz v1, :cond_8

    iget-object v10, v7, LX/93T;->A01:LX/BZc;

    iget-object v8, v1, LX/NPS;->A01:LX/Sb1;

    iget-object v9, v1, LX/NPS;->A00:Landroid/view/View;

    iget-object v4, v1, LX/NPS;->A02:LX/MOP;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v11, v8

    check-cast v11, LX/MJV;

    iget-object v1, v11, LX/MJV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    iget-object v1, v11, LX/MJV;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/BoE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/5Yl;->A00:LX/Kmf;

    const-string v1, "message_composer_tool_tip_impressions_count_"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget v1, v11, LX/MJV;->A00:I

    if-ge v2, v1, :cond_8

    iget-object v1, v10, LX/BZc;->A01:Ljava/util/Map;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/BZc;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v31, LX/1WD;->A00:LX/1WD;

    iget-object v1, v8, LX/19Y;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/19Y;->A03:Landroid/content/Context;

    iget-object v7, v8, LX/19Y;->A05:Landroid/view/View;

    iget-object v4, v8, LX/19Y;->A08:LX/Wa9;

    move-object/from16 v41, v4

    iget-object v6, v8, LX/19Y;->A02:Landroid/app/Activity;

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    invoke-virtual/range {v31 .. v38}, LX/1WD;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LX/008;->A0R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v31, LX/1WE;->A00:LX/1WE;

    iget-object v4, v8, LX/19Y;->A06:LX/9PW;

    move-object/from16 v40, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    invoke-virtual/range {v31 .. v38}, LX/1WE;->A01(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LX/008;->A0S:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v4, "IGD_BIRTHDAY_BANNER_STORAGE"

    invoke-static {v4}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v14

    const-string v4, "IGD_BIRTHDAY_BANNER_DISMISS_COOLDOWN::"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v13, v4, v5}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v4, v18, v16

    if-lez v4, :cond_f

    :cond_d
    invoke-virtual {v14}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v4

    invoke-interface {v4, v13}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_e
    const v4, 0x7f0b268a

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v4, LX/BZa;

    invoke-direct {v4, v12}, LX/BZa;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v12, LX/AqG;

    invoke-direct {v12, v1, v4}, LX/AqG;-><init>(Lcom/instagram/common/session/UserSession;LX/Voo;)V

    invoke-static {v2, v12}, LX/AqG;->A01(LX/WdA;LX/AqG;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v12, LX/AqG;->A03:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput-object v2, v12, LX/AqG;->A00:LX/WdA;

    new-instance v1, LX/Uce;

    invoke-direct {v1, v3, v5, v12}, LX/Uce;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;LX/Nz1;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-interface {v2}, LX/Wdf;->Cqz()Ljava/lang/String;

    sget-object v4, LX/008;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x1

    invoke-static {v7}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-interface {v11}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v4, LX/065;

    invoke-direct {v4, v1}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v14}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/065;->A01:LX/Kmf;

    const/16 v4, 0x940

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    new-instance v4, LX/087;

    invoke-direct {v4, v1}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v14, v4}, LX/Wbc;->EEe(LX/087;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, 0x7f0b1fdb

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b1d77

    invoke-static {v4, v2}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v2, 0x7f081f51

    invoke-static {v6, v3, v2}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v2, 0x2801b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v11}, LX/Wdf;->CGb()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x7f13206b

    invoke-static {v6, v2}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const/16 v2, 0x296

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const v2, 0x7f130688

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/P7S;

    invoke-direct {v2, v0, v6, v1, v15}, LX/P7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v3, 0x7f13206a

    :goto_3
    invoke-interface {v14}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2679

    invoke-static {v4, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b13bc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v2, v41

    invoke-static {v3, v0, v7, v2}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget v3, v10, LX/5v2;->A01:I

    const v2, -0x6f985af9

    invoke-static {v4, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-interface {v14}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v2}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v12, v5, v2}, LX/254;->A1H(LX/Kmf;Ljava/lang/String;Ljava/util/Set;)V

    new-instance v4, LX/HRO;

    move-object/from16 v2, v27

    invoke-direct {v4, v1, v2}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v14}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "creator_has_auto_replies_bottom_banner_impression"

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/HRO;->A00(LX/HRO;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v4, LX/008;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    const v2, 0x7f132077

    invoke-static {v6, v2}, LX/249;->A09(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const v2, 0x7f130687

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0xf

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/612;

    move-object/from16 v2, v27

    invoke-direct {v3, v2, v15}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object/from16 v2, v16

    invoke-static {v13, v3, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v3, 0x7f13206c

    goto/16 :goto_3

    :cond_11
    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    invoke-static/range {v34 .. v39}, LX/1WG;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, LX/008;->A0L:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v1}, LX/1WN;->A00(Lcom/instagram/common/session/UserSession;)LX/1WN;

    move-result-object v5

    invoke-interface {v11}, LX/Wdf;->EO5()Z

    move-result v4

    invoke-virtual {v5, v4}, LX/1WN;->A01(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v21, :cond_13

    invoke-static {v1}, LX/6Pe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x8111ef00055f90L

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    move-object/from16 v24, v6

    check-cast v24, Landroidx/fragment/app/FragmentActivity;

    new-instance v23, LX/C3x;

    move-object/from16 v5, v23

    move-object/from16 v4, v40

    invoke-direct {v5, v4, v1}, LX/C3x;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/16 v18, 0x2

    invoke-static/range {v24 .. v24}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v22, v11

    check-cast v22, LX/0ST;

    move-object/from16 v4, v22

    iget-object v5, v4, LX/0ST;->A01:LX/0jU;

    monitor-enter v5

    goto :goto_4

    :cond_14
    invoke-interface {v11}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    instance-of v4, v11, LX/0ST;

    if-eqz v4, :cond_17

    move-object v12, v11

    check-cast v12, LX/0ST;

    iget-object v5, v12, LX/0ST;->A01:LX/0jU;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v12}, LX/0ST;->EDD()Z

    move-result v4

    if-nez v4, :cond_15

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v13, v5, LX/0jU;->A3C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    const/4 v4, 0x0

    if-eqz v13, :cond_16

    :cond_15
    const/4 v4, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_16
    monitor-exit v5

    if-nez v4, :cond_13

    invoke-virtual {v12}, LX/0ST;->EBh()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v12}, LX/0ST;->EOP()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v12}, LX/0ST;->EDE()Z

    move-result v4

    if-nez v4, :cond_13

    :cond_17
    invoke-interface {v11}, LX/Wdf;->EJc()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v11}, LX/Wdf;->ESI()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v11}, LX/Wdf;->ENL()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v11}, LX/Wdf;->ELR()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v11}, LX/Wdf;->ELC()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v11}, LX/Wdf;->EL9()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v11}, LX/Wdf;->BvR()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v15}, LX/P67;->invoke()Ljava/lang/Object;

    sget-object v4, LX/008;->A0P:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_4
    :try_start_3
    iget-object v4, v5, LX/0jU;->A2S:Ljava/util/List;

    move-object/from16 v21, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    monitor-enter v5

    :try_start_4
    iget-object v4, v5, LX/0jU;->A2Z:Ljava/util/Map;

    move-object/from16 v19, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v5

    monitor-enter v5

    :try_start_5
    iget v4, v5, LX/0jU;->A0K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v21, :cond_18

    if-eqz v19, :cond_18

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v1}, LX/5sD;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v11}, LX/Wdf;->Djw()LX/0MT;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1a

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v13

    sget-object v12, LX/2iw;->A1d:LX/2iw;

    sget-object v4, LX/PXh;->A00:LX/PXh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v12

    const-string v13, "last_pending_group_adds_"

    move-object/from16 v4, v17

    invoke-static {v13, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v27

    invoke-interface {v12, v13, v4}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    invoke-static/range {v19 .. v19}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :cond_18
    move-object v12, v3

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v15, v41

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/C3p;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/Wdf;)Z

    move-result v4

    if-eqz v4, :cond_1c

    sget-object v4, LX/008;->A0D:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    move-object/from16 v17, v27

    :cond_1a
    const v4, 0x7f0b2c86

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const v4, 0x7f0602b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v4, -0x56193697

    invoke-static {v7, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v4, 0x7f0b4219

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x1ad27f8c

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v19

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, v15

    if-gez v6, :cond_1b

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    const v4, 0x7f0b37bd

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    iget-object v12, v8, LX/19Y;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v4, :cond_21

    monitor-enter v5

    :try_start_6
    iget-boolean v12, v5, LX/0jU;->A2f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v5

    if-eqz v12, :cond_21

    invoke-interface {v11}, LX/Wdf;->BYa()LX/0qY;

    move-result-object v12

    if-eqz v12, :cond_24

    sget-object v5, LX/0qY;->A06:LX/0qY;

    if-eq v12, v5, :cond_24

    invoke-static {v7}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_1d

    const v5, 0x7f0b2af7

    invoke-static {v7, v5}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v11}, LX/Wdf;->Cqy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v12, v5}, LX/PTk;->A00(Landroid/view/View;LX/0qY;Ljava/lang/String;)V

    const v5, 0x7f0b13bc

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_1e

    move/from16 v12, v29

    invoke-static {v13, v12, v14, v15}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    const v5, -0x6294735b

    invoke-static {v14, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, 0x7f0b067b

    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1f

    const v5, 0x50ea5291

    invoke-static {v12, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1f
    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    :cond_20
    :goto_6
    invoke-interface {v11, v0}, LX/Wdf;->GtA(Z)V

    :cond_21
    iget-object v12, v8, LX/19Y;->A00:Ljava/lang/Integer;

    sget-object v23, LX/008;->A03:Ljava/lang/Integer;

    move-object/from16 v5, v23

    if-ne v12, v5, :cond_22

    sget-object v31, LX/PvV;->A00:LX/PvV;

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    invoke-virtual/range {v31 .. v37}, LX/PvV;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V

    :cond_22
    iget-object v5, v8, LX/19Y;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_4

    invoke-interface {v11}, LX/Wdf;->Be0()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v11}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-static {v5}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v31

    invoke-interface {v11}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v11}, LX/Wdf;->DcL()I

    move-result v14

    invoke-interface {v11}, LX/Wdf;->BQs()I

    move-result v35

    invoke-interface {v11}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/Wdf;->Be0()Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v5, v19

    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v5, v8, LX/19Y;->A09:Ljava/lang/String;

    move-object/from16 v17, v5

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v12

    invoke-static {v14}, LX/0VE;->A01(I)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v1, v13}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v14, v12, LX/5Yl;->A04:LX/Izl;

    sget-object v13, LX/5Yl;->A0j:[LX/Lms;

    const/16 v5, 0x23

    invoke-static {v12, v14, v13, v5}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v5, v14, v12

    if-nez v5, :cond_25

    if-eqz v16, :cond_23

    sget-object v30, LX/MP0;->A06:LX/MP0;

    :goto_7
    const-string v33, "thread_view"

    move-object/from16 v28, v24

    move-object/from16 v29, v1

    move-object/from16 v34, v17

    invoke-static/range {v28 .. v35}, LX/Pm7;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_23
    sget-object v30, LX/MP0;->A02:LX/MP0;

    goto :goto_7

    :cond_24
    invoke-static {v7}, LX/244;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-static {v12, v15}, LX/PTk;->A01(Landroid/view/View;LX/Wa9;)V

    goto/16 :goto_6

    :cond_25
    iget-object v5, v8, LX/19Y;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v15

    sget-object v14, LX/PZu;->A02:LX/Izl;

    sget-object v13, LX/PZu;->A03:[LX/Lms;

    move/from16 v12, v18

    invoke-static {v15, v14, v13, v12}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v13

    invoke-interface {v11}, LX/Wdf;->EQW()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-static {v11}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, LX/Wdf;->ERp()Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11, v12}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, LX/Wdf;->CFH()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_26

    const-string v12, "inbox_new_social_channel"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    sub-long v16, v16, v13

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v12, v16, v13

    if-lez v12, :cond_26

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_26

    new-instance v4, LX/6QS;

    move-object/from16 v3, v24

    invoke-direct {v4, v3}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v5, 0x7f13316f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6QS;->A0E:Ljava/lang/String;

    const v5, 0x7f133170

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6QS;->A0A:Ljava/lang/CharSequence;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v5, 0x7f0824db

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_58

    invoke-virtual {v4, v3}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f13316e

    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x4

    new-instance v3, LX/Q7A;

    move-object v12, v3

    move-object/from16 v13, v24

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v40

    invoke-direct/range {v12 .. v18}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v3, v5}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/6QS;->A0N:Z

    iput-boolean v2, v4, LX/6QS;->A0M:Z

    const/16 v3, 0xb

    new-instance v2, LX/QCd;

    invoke-direct {v2, v1, v3}, LX/QCd;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/6QS;->A01()V

    sget-object v4, LX/008;->A0K:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_26
    invoke-interface {v11}, LX/Wdf;->EQW()Z

    move-result v15

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-static {v1}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v12

    const-string v14, "has_seen_creator_nux_to_add_members"

    invoke-static {v12, v14, v13}, LX/244;->A1b(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v15, :cond_2a

    if-nez v12, :cond_2a

    const-string v12, "inbox_new_social_channel"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v1, v11}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v12, 0x81098d00023614L

    invoke-static {v15, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v12, 0x810d2f0002494cL

    invoke-static {v15, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_27

    invoke-static {v1}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v12

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    invoke-static {v12, v14, v13}, LX/254;->A1G(LX/Zzq;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const v12, 0x7f0824db

    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-static {v1}, LX/249;->A0N(LX/miz;)LX/Qky;

    move-result-object v7

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v3, v7}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v1, "add_user_promo_dialog_rendered"

    invoke-static {v3, v1}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v1, "add_user_promo_dialog"

    invoke-virtual {v3, v1}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-static {v3, v1, v5}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_29

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    invoke-virtual {v3, v1}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_28
    new-instance v5, LX/6QS;

    invoke-direct {v5, v6}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f132a1e

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6QS;->A0E:Ljava/lang/String;

    const v1, 0x7f132a1f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6QS;->A0A:Ljava/lang/CharSequence;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f132a1d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3e

    move-object/from16 v1, v30

    invoke-static {v1, v3}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/6QS;->A0M:Z

    invoke-virtual {v5}, LX/6QS;->A00()LX/46X;

    move-result-object v1

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_9
    sget-object v4, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x0

    goto :goto_8

    :cond_2a
    invoke-interface {v11}, LX/Wdf;->EQW()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-static {v11}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v12

    const/4 v15, 0x1

    if-nez v12, :cond_2c

    :cond_2b
    const/4 v15, 0x0

    :cond_2c
    invoke-interface {v11}, LX/Wdf;->ERp()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v12, 0x810783000726abL

    invoke-static {v14, v12, v13}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v12

    if-eqz v12, :cond_31

    :cond_2d
    if-eqz v15, :cond_31

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11, v12}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    const-string v12, "inbox_new_social_channel"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    const-string v12, "direct_thread_public_flow_chat"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_2e
    invoke-static {v1, v11}, LX/PwK;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v1}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/Qky;->A03:Ljava/lang/String;

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    const/16 v2, 0xb

    new-instance v5, LX/Sly;

    invoke-direct {v5, v2, v11, v1}, LX/Sly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v7

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v10

    const-string v13, "upsell"

    invoke-static {v7}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v4, v7}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v2, "share_to_story_bottom_sheet_rendered"

    invoke-static {v4, v2}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v2, "share_to_story_button"

    invoke-virtual {v4, v2}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v2, "share_to_story_bottom_sheet"

    invoke-static {v4, v2, v12}, LX/254;->A1C(LX/6dc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_30

    move/from16 v2, v20

    invoke-static {v10, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    iget-object v2, v7, LX/Qky;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LX/HQv;

    invoke-direct {v4}, LX/HQv;-><init>()V

    iput-object v11, v4, LX/HQv;->A01:LX/Wdf;

    invoke-interface {v11}, LX/Wdf;->DcL()I

    move-result v2

    iput v2, v4, LX/HQv;->A00:I

    invoke-static {v3, v4, v1}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    iput-object v5, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Uch;

    invoke-direct {v1, v6, v3, v4}, LX/Uch;-><init>(Landroid/app/Activity;LX/Dgs;LX/HQv;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_30
    const/4 v2, 0x0

    goto :goto_a

    :cond_31
    invoke-interface {v11}, LX/Wdf;->Cqy()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/Wdf;->BYa()LX/0qY;

    move-result-object v12

    if-eqz v12, :cond_34

    sget-object v5, LX/0qY;->A06:LX/0qY;

    if-eq v12, v5, :cond_34

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    const v5, 0x7f0b2af7

    invoke-static {v7, v5}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v12, v13}, LX/PTk;->A00(Landroid/view/View;LX/0qY;Ljava/lang/String;)V

    const v1, 0x7f0b13bc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_32

    move/from16 v2, v18

    move-object/from16 v1, v41

    invoke-static {v3, v2, v5, v1}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    iget v2, v10, LX/5v2;->A01:I

    const v1, 0x1a2ca607

    invoke-static {v5, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v1, 0x7f0b067b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    const v1, 0x50ea5291

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_33
    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    invoke-interface {v11, v0}, LX/Wdf;->GtA(Z)V

    goto/16 :goto_0

    :cond_34
    if-eqz v28, :cond_35

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v12

    sget-object v5, LX/OZi;->A00:LX/Izl;

    sget-object v4, LX/OZi;->A01:[LX/Lms;

    invoke-static {v12, v5, v4, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v12

    if-nez v12, :cond_35

    const v12, 0x7f0b1fdb

    invoke-static {v7, v12}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v12

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b1d77

    invoke-static {v7, v6}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v6, 0x7f081fc5

    invoke-static {v3, v12, v6}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v7}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v12

    const v6, 0x7f132a3b

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f14056f

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v6, 0x7f0b2679

    invoke-static {v7, v6}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    invoke-static {v13}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v6, 0x7f132a39

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/3CM;->A00:LX/3CM;

    const v6, 0x7f132a3a

    invoke-static {v3, v14, v6}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v26

    new-instance v3, LX/QPS;

    move-object/from16 v21, v3

    move-object/from16 v22, v25

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v41

    invoke-direct/range {v21 .. v26}, LX/QPS;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;I)V

    invoke-virtual {v12, v6, v3, v14}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f14036c

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v3, 0x7f0b13bc

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v3, v41

    invoke-static {v6, v2, v7, v3}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget v3, v10, LX/5v2;->A01:I

    const v2, -0x1f6de3f9

    invoke-static {v7, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v3, v2, v5, v4, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    new-instance v2, LX/6Li;

    invoke-direct {v2, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/6Li;->A03()V

    sget-object v4, LX/008;->A0H:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_35
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810d2f0004494eL

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    :cond_36
    if-eqz v21, :cond_37

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810d2f000a4953L

    invoke-static {v12, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v14

    move/from16 v4, v18

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v26, :cond_37

    iget-object v5, v14, LX/5Yl;->A00:LX/Kmf;

    const/16 v4, 0x452

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v4, 0x82005600020156L

    invoke-static {v15, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    cmp-long v4, v12, v15

    if-gez v4, :cond_37

    new-instance v3, LX/NtS;

    move-object/from16 v2, v21

    invoke-direct {v3, v6, v2, v1, v14}, LX/NtS;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5Yl;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_37
    invoke-interface {v11}, LX/Wdf;->EQW()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-static {v11}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v11}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v1, v0}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v4

    iget-object v5, v4, LX/2in;->A05:LX/Kmf;

    const-string v4, "kindness_reminder_public_chat_shown"

    invoke-interface {v5, v4, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v2, :cond_3a

    const v4, 0x7f0b2af7

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f0b2679

    invoke-static {v4, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v5, 0x7f1332db

    invoke-static {v3, v6, v5}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v13}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v2, 0x7f133261

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/3CM;->A00:LX/3CM;

    const v2, 0x7f1332da

    invoke-static {v3, v14, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v6

    const/16 v5, 0xc

    new-instance v2, LX/M0t;

    invoke-direct {v2, v3, v1, v6, v5}, LX/M0t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v12, v7, v2, v14}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v10, LX/5v2;->A01:I

    const v2, -0x547844bd

    invoke-static {v4, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v2, 0x7f0b067b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_38

    const v2, 0x4cb34190    # 9.398182E7f

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_38
    const v2, 0x7f0b13bc

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v13, 0xd

    new-instance v2, LX/QIl;

    move-object v12, v2

    move-object v14, v4

    move-object v15, v11

    move-object/from16 v16, v41

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    const-string v4, "kindness_reminder_display"

    const-string v3, "kindness_reminder_rendered"

    const-string v2, "impression"

    invoke-static {v1, v5, v3, v2, v4}, LX/OMs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3a
    invoke-interface {v11}, LX/Wdf;->EQW()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v11}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v4

    const/16 v21, 0x1

    if-nez v4, :cond_3c

    :cond_3b
    const/16 v21, 0x0

    :cond_3c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    sget-object v19, LX/OZj;->A00:LX/Izl;

    sget-object v14, LX/OZj;->A01:[LX/Lms;

    move-object/from16 v4, v19

    invoke-static {v5, v4, v14, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    const/4 v12, 0x0

    cmp-long v15, v4, v16

    if-eqz v15, :cond_3d

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v15, Ljava/util/Date;

    move-wide/from16 v4, v16

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v12, v15, v13}, LX/3li;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v4, LX/7mC;->A05:LX/7mC;

    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v12

    :cond_3d
    if-eqz v21, :cond_3f

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget-object v14, v14, v0

    move-object/from16 v13, v19

    invoke-static {v15, v13, v14, v4, v5}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-interface {v11}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const/4 v4, 0x6

    if-lt v12, v4, :cond_3f

    const v4, 0x7f0b2af7

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    const v5, 0x7f0b2679

    invoke-static {v4, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v5, 0x7f1332c1

    invoke-static {v3, v6, v5}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v13}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v2, 0x7f1332bf    # 1.9566E38f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/3CM;->A00:LX/3CM;

    const v2, 0x7f1332c0

    invoke-static {v3, v14, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v6

    const/16 v5, 0xb

    new-instance v2, LX/M0t;

    invoke-direct {v2, v3, v1, v6, v5}, LX/M0t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v12, v7, v2, v14}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v10, LX/5v2;->A01:I

    const v1, 0x3e394f04

    invoke-static {v4, v2, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v1, 0x7f0b067b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3e

    const v1, -0x79b3e594

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3e
    const v1, 0x7f0b13bc

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    move-object/from16 v1, v41

    invoke-static {v3, v2, v4, v1}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3f
    invoke-interface {v11}, LX/Wdf;->EQW()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v11}, LX/Wdf;->A01(LX/Wdf;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v11}, LX/Wdf;->BLx()Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {v1}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v5

    const-string v4, "mod_controls_public_chats_nux_shown_count"

    invoke-interface {v5, v4, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ge v4, v2, :cond_43

    const v4, 0x7f0b2af7

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v13

    const v4, 0x7f0b2679

    invoke-static {v6, v4}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810a280001396bL

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const v4, 0x7f1332e5

    if-eqz v5, :cond_40

    const v4, 0x7f1332e2

    :cond_40
    invoke-static {v3, v13, v4}, LX/244;->A14(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v12}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v2, 0x7f1332e4

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/3CM;->A00:LX/3CM;

    const v2, 0x7f1332e3

    invoke-static {v3, v14, v2}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v3}, LX/216;->A00(Landroid/content/Context;)I

    move-result v5

    const/4 v4, 0x7

    new-instance v2, LX/M0t;

    invoke-direct {v2, v3, v1, v5, v4}, LX/M0t;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v13, v7, v2, v14}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v10, LX/5v2;->A01:I

    const v2, 0x77011de2

    invoke-static {v6, v3, v2}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v2, 0x7f0b067b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_41

    const v2, 0x78f437da

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_41
    const v2, 0x7f0b13bc

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v13, 0xe

    new-instance v2, LX/QIl;

    move-object v12, v2

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v41

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_42

    const-string v4, "moderation_controls_display"

    const-string v3, "moderation_controls_rendered"

    const-string v2, "impression"

    invoke-static {v1, v5, v3, v2, v4}, LX/OMs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    sget-object v4, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_43
    sget-object v13, LX/PvV;->A00:LX/PvV;

    invoke-interface {v11}, LX/Wdf;->DcL()I

    move-result v4

    invoke-static {v4}, LX/0VE;->A01(I)Z

    move-result v4

    invoke-static {v4, v2}, LX/011;->A0t(II)Z

    move-result v12

    invoke-interface {v11}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v1, v11}, LX/BJ8;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v4

    if-eqz v12, :cond_44

    if-eqz v5, :cond_44

    if-nez v4, :cond_44

    const v4, 0x7f0b0f32

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, LX/PvV;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/5v2;LX/Wdf;)V

    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    invoke-static {v1, v11}, LX/PvV;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)V

    move-object/from16 v1, v23

    iput-object v1, v8, LX/19Y;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_44
    invoke-interface {v11}, LX/Wdf;->DcL()I

    invoke-interface {v11}, LX/Wdf;->Cqz()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, LX/Wdf;->DcL()I

    move-result v6

    invoke-interface {v11}, LX/Wdf;->EP2()Z

    move-result v5

    invoke-interface {v11}, LX/Wdf;->ERN()Z

    move-result v4

    invoke-static {v6, v2, v5, v4, v0}, LX/C4j;->A00(IZZZZ)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v11}, LX/Wdf;->BvR()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_46

    :cond_45
    const/4 v13, 0x0

    :cond_46
    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v12

    invoke-interface {v11}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-interface {v12, v6}, LX/8qb;->CUr(Lcom/instagram/model/direct/DirectThreadKey;)LX/0lG;

    move-result-object v5

    if-eqz v5, :cond_49

    invoke-static {v5}, LX/C4j;->A01(LX/0lG;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v5}, LX/0lG;->A1n()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-static {v1, v5}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v12, v6, v0}, LX/8qb;->BNL(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    move/from16 v4, v20

    if-ge v6, v4, :cond_48

    :cond_47
    const/4 v5, 0x0

    :cond_48
    if-eqz v13, :cond_49

    if-eqz v5, :cond_49

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v12

    iget-object v4, v12, LX/5Yl;->A0D:LX/Izl;

    sget-object v6, LX/5Yl;->A0j:[LX/Lms;

    const/16 v5, 0x18

    invoke-static {v12, v4, v6, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v12

    move/from16 v4, v18

    if-ge v12, v4, :cond_49

    if-eqz v14, :cond_4c

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/12J;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_49
    new-instance v13, LX/C4i;

    invoke-direct {v13, v8}, LX/C4i;-><init>(LX/19Y;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    const v6, 0xb5a0fe0

    const-wide/16 v4, 0x7530

    invoke-interface {v8, v6, v4, v5}, LX/rni;->Eib(IJ)V

    new-instance v8, LX/NHJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/NHJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, LX/Wdf;->Dbv()Ljava/lang/String;

    invoke-interface {v11}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v12

    invoke-interface {v11}, LX/Wdf;->EJc()Z

    move-result v15

    invoke-interface {v11}, LX/Wdf;->DcL()I

    move-result v14

    invoke-virtual/range {v22 .. v22}, LX/0ST;->BKv()LX/8Wp;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, LX/C41;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v41

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    invoke-direct/range {v19 .. v25}, LX/C41;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;LX/5v2;LX/C4i;)V

    if-eqz v4, :cond_4b

    iget-object v1, v8, LX/NHJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x81018e00030654L

    invoke-static {v1, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4b

    :cond_4a
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    move/from16 v1, v18

    invoke-interface {v2, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_1

    :cond_4b
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    if-nez v15, :cond_4a

    invoke-static {v14}, LX/249;->A1S(I)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v15, v8, LX/NHJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x606aa446

    const-string v4, "itas-android"

    invoke-static {v3, v4, v1, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    const/16 v7, 0xd1b

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/2in;->A05:LX/Kmf;

    const/16 v1, 0x1d0

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v2, :cond_4a

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x22ab261a

    invoke-static {v6, v4, v1, v0}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v4, v3, v1}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v4, LX/Epf;

    invoke-direct {v4, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v3

    new-instance v14, LX/PBo;

    invoke-direct {v14, v6, v5, v8}, LX/PBo;-><init>(Lcom/instagram/user/model/User;LX/C41;LX/NHJ;)V

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x17

    new-instance v2, LX/RSW;

    invoke-direct {v2, v4, v1}, LX/RSW;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7f8e518e    # -1.043999E-38f

    invoke-static {v5, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const v1, 0x2ddd17e9

    invoke-static {v5, v1, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const/16 v13, 0xf

    new-instance v12, LX/394;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, LX/BSP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_1

    :cond_4c
    new-instance v12, LX/11B;

    invoke-direct {v12, v1}, LX/11B;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v4, 0x7f0b1fdb

    invoke-static {v7, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v4, 0x7f0b1d77

    invoke-static {v13, v4}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v14

    const v4, 0x7f081f44

    invoke-static {v3, v14, v4}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v13}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1335bf

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    const v3, 0x7f14056f

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v3, 0x7f0b2679

    invoke-static {v13, v3}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f1335be

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    const v3, 0x7f14036c

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v3, 0x7f0b13bc

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v15, 0xc

    new-instance v3, LX/QIl;

    move-object v14, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v41

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v4, v10, LX/5v2;->A01:I

    const v3, 0x582a1a88

    invoke-static {v13, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-interface {v11}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, LX/11B;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {v1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v3

    iget-object v1, v3, LX/5Yl;->A0D:LX/Izl;

    invoke-static {v3, v1, v6, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v3, LX/5Yl;->A0D:LX/Izl;

    invoke-static {v3, v1, v6, v5, v2}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    invoke-interface/range {v41 .. v41}, LX/Wa9;->FfW()V

    sget-object v4, LX/008;->A0F:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4d
    const/16 v1, 0x78

    new-instance v2, LX/C68;

    invoke-direct {v2, v4, v1}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v1, -0x53f1d8b5

    invoke-static {v5, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v15, v3, v14}, LX/JCE;->A00(Lcom/instagram/common/session/UserSession;LX/Wdw;LX/PBo;)V

    goto/16 :goto_1

    :cond_4e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4f
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x1ad27f8c

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_50
    invoke-static {v12}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const v4, 0x7f0b2679

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v25

    const-string v12, "%s"

    const-string v14, ", "

    if-eqz v25, :cond_56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_51
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x1ad27f8c

    const-string v4, "itas-android"

    invoke-virtual {v6, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0xfd6772a

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    move-object/from16 v4, v16

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_52
    invoke-static/range {v16 .. v16}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move/from16 v4, v18

    if-le v5, v4, :cond_54

    sub-int v5, v5, v18

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_d
    if-ge v2, v4, :cond_53

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f1308cf

    invoke-static {v4, v5, v15}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v14, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f1100a6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-static {v14, v12, v5, v6}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f134bc7

    invoke-static {v3, v13, v6}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v11}, LX/Wdf;->Djw()LX/0MT;

    move-result-object v34

    if-eqz v34, :cond_55

    new-instance v3, LX/QFk;

    move-object/from16 v30, v3

    move/from16 v31, v18

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    invoke-direct/range {v30 .. v36}, LX/QFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_55
    invoke-static/range {v23 .. v23}, LX/C3x;->A00(LX/C3x;)LX/0tp;

    move-result-object v13

    sget-object v3, LX/Mz9;->A04:LX/Mz9;

    invoke-static {v3, v13}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v6, LX/N0D;->A06:LX/N0D;

    goto :goto_e

    :cond_56
    invoke-static {v14, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f1100a5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v14, v12, v5, v3}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const v3, 0x2eaaeb40

    invoke-static {v13, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static/range {v23 .. v23}, LX/C3x;->A00(LX/C3x;)LX/0tp;

    move-result-object v13

    sget-object v3, LX/Mz9;->A04:LX/Mz9;

    invoke-static {v3, v13}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v6, LX/N0D;->A03:LX/N0D;

    :goto_e
    move-object/from16 v3, v23

    invoke-static {v6, v13, v3}, LX/C3x;->A01(LX/0tk;LX/0tp;LX/C3x;)V

    const v3, 0x7f0b13bc

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/QGc;

    move-object/from16 v18, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move-object/from16 v23, v17

    move/from16 v24, v29

    invoke-direct/range {v18 .. v25}, LX/QGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5, v12, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    invoke-static {v5, v12, v4, v0}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v4, v3, v10, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/008;->A0T:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_57
    iget-object v0, v5, LX/0s4;->A00:LX/93T;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/93T;->A00(LX/MOP;)V

    return-void

    :cond_58
    invoke-static {}, LX/215;->A0i()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_59
    return-void
.end method

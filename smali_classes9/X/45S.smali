.class public final LX/45S;
.super LX/XBv;
.source ""


# instance fields
.field public final A00:LX/F2s;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/482;->A00:LX/482;

    new-instance v1, LX/F2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F2s;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/45S;->A00:LX/F2s;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 45

    invoke-static/range {p0 .. p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v12, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    move-object/from16 p0, v0

    sget-object v0, LX/483;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide v1, 0x1b1c037c9609b80L

    const-wide v3, 0x1b1c03c44c44c00L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_3

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    :goto_1
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v7, :cond_1

    iget-object v1, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, " (Test)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    move-object/from16 v22, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A07:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A03:Ljava/util/List;

    iget-object v11, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    iget-object v10, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A04:Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;

    iget-object v9, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A09:Ljava/lang/String;

    iget-object v8, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0B:Ljava/lang/String;

    iget-object v7, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0D:Ljava/lang/String;

    iget-boolean v6, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0O:Z

    iget-object v5, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/Set;

    iget-object v4, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0C:Ljava/lang/String;

    iget-object v3, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0A:Ljava/lang/String;

    iget-object v2, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0N:Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    iget-object v1, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0F:Ljava/lang/String;

    iget-object v0, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    new-instance v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v15

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v22

    move-object/from16 v41, v2

    move/from16 v42, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, p0

    move-object/from16 v20, v44

    move-object/from16 v21, v12

    move-object/from16 v22, v43

    invoke-direct/range {v17 .. v42}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Llibraries/foa/products/accountswitcher/enums/UserCurrentAccountStatus;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;Z)V

    :cond_1
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v23, 0x0

    goto :goto_2

    :cond_3
    const-wide v1, 0x382d6310a43191L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_4

    const-wide v1, 0x3851c44a6eb191L

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    const-wide v1, 0x1b1c2efc68fd000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-wide v1, 0x1b1b805ced31000L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    const-wide v1, 0x1b1c03548a0a000L

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_6
    return-object v14
.end method

.method public static final A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "wa_android"

    sget-object v0, LX/0L4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v2, p0, v1}, LX/0L4;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p1}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "th_android"

    sget-object v0, LX/0L4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v2, p0, v1}, LX/0L4;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v0, "CURRENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A04(LX/miz;)Z
    .locals 1

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object p0

    const-string v0, "AccountSwitcherInstagramAppBindings"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p0}, LX/5Eb;->A01()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/miz;)LX/453;
    .locals 4

    new-instance v3, LX/453;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/453;->A00:Landroid/content/Context;

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/453;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/481;->A03:LX/481;

    new-instance v0, LX/EXc;

    invoke-direct {v0, v1, v2}, LX/EXc;-><init>(LX/481;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/453;->A02:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A06(Landroid/content/Context;LX/miz;)Ljava/lang/String;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YEx;->A00:LX/3k1;

    invoke-virtual {v2, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1303e2

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JMY;->A02:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1303e1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hg2;->A01:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13885d

    goto :goto_0

    :cond_4
    sget-object v0, LX/3kX;->A0J:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1303e3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303e1

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2
.end method

.method public final A07(Landroid/content/Context;LX/miz;)Ljava/lang/String;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YEx;->A00:LX/3k1;

    invoke-virtual {v2, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13885a

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JMY;->A02:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138858

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hg2;->A01:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130440

    goto :goto_0

    :cond_4
    sget-object v0, LX/3kX;->A0J:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138859

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138858

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v2
.end method

.method public final A08(Landroid/content/Context;LX/miz;)Ljava/lang/String;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hg2;->A01:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13043f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/YEx;->A00:LX/3k1;

    invoke-virtual {v2, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13885e

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JMY;->A00:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13885f

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JMY;->A01:LX/3k1;

    invoke-static {v0, v3}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138861

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138860

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13885f

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v2
.end method

.method public final A09(Landroid/app/Activity;Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 26

    const/4 v13, 0x0

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    invoke-static {v13, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, p5

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object/from16 v8, p1

    if-nez p1, :cond_0

    return-object v9

    :cond_0
    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hg2;->A01:LX/3k1;

    invoke-static {v0, v7}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/4He;->A08:LX/4He;

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/462;->A02(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    new-instance v20, LX/Vbo;

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v25, v13

    invoke-direct/range {v20 .. v25}, LX/Vbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v20

    :cond_1
    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v7

    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v11

    const/16 v18, 0x0

    move-object v10, v4

    move-object v12, v5

    invoke-interface/range {v7 .. v13}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v3

    iget-boolean v2, v3, LX/HZQ;->A01:Z

    invoke-static {v4}, LX/KSr;->A02(LX/1ok;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/JEw;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v20, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v20, :cond_4

    const/16 v18, 0x1

    :cond_4
    sget-object v14, LX/4He;->A08:LX/4He;

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/462;->A02(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v2, :cond_6

    if-eqz v20, :cond_5

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v1

    iget-object v0, v3, LX/HZQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v8, v0, v4, v13}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    return-object v9

    :cond_6
    return-object v9
.end method

.method public final A0A(Landroid/app/Activity;LX/RyU;LX/miz;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 13

    const/4 v6, 0x1

    move-object v10, p2

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    invoke-static {v6, v0, v5, p2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    if-nez p1, :cond_0

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    return-object v6

    :cond_0
    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-static {v3}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    const/16 v12, 0x13

    new-instance v6, LX/D76;

    move-object v7, p1

    move-object v8, v0

    move-object v9, v3

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v6
.end method

.method public final A0B(Landroid/app/Activity;LX/RyU;LX/miz;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 19

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    invoke-static {v0, v7, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    const/16 v0, 0x6f2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    return-object v8

    :cond_0
    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    invoke-static {v3}, LX/XGb;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v14

    invoke-static {v5}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v0

    iget-object v12, v0, LX/HZQ;->A00:Landroid/os/Bundle;

    if-eqz v14, :cond_2

    new-instance v2, LX/Kpt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Kpt;->A00:Landroidx/activity/ComponentActivity;

    invoke-virtual {v14}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/21R;->A13(Landroid/app/Activity;)V

    :cond_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/21T;->A08(LX/00V;)LX/0dq;

    move-result-object v13

    check-cast v13, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v18, "xmds_add_account_sheet"

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A17(Landroid/content/Context;Landroid/os/Bundle;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v14, v1, v12, v2, v0}, LX/LJw;->A00(LX/00T;LX/0go;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/16 v14, 0x16

    new-instance v8, LX/jaI;

    move-object v9, v3

    move-object v10, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/jaI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v8
.end method

.method public final A0C(Landroid/content/Context;LX/39Q;LX/miz;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/RT1;
    .locals 7

    move-object v2, p1

    move-object v6, p3

    move-object v5, p4

    invoke-static {p3, p4, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/EbT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/RT1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0D(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v46, p3

    move-object/from16 v0, v46

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    invoke-static {v14, v15, v13}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v46 .. v46}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    move-object/from16 v8, p6

    iget-object v7, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "THREADS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string v12, "WHATSAPP"

    if-eqz v25, :cond_11

    sget-object v5, LX/4He;->A0B:LX/4He;

    :goto_0
    const/16 v24, 0x0

    sget-object v29, LX/4He;->A08:LX/4He;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/0L4;->A06:LX/0L4;

    invoke-static {v14}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v27

    move-object/from16 v26, v11

    move-object/from16 v28, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v24

    move-object/from16 v32, v13

    move-object/from16 v33, v8

    move/from16 v34, v15

    move/from16 v35, v2

    move/from16 v36, v15

    invoke-virtual/range {v26 .. v36}, LX/0L4;->A0C(LX/39Q;LX/4He;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    iget-object v10, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v6, v3, v0

    if-lez v6, :cond_0

    long-to-int v6, v3

    invoke-static {v9, v6, v15}, LX/462;->A03(Lcom/instagram/common/session/UserSession;IZ)V

    :cond_0
    move-object/from16 v26, p1

    if-nez p1, :cond_2

    const-string v0, "Unable to horizontal switch to target account because context is null"

    :goto_1
    invoke-virtual {v11, v0}, LX/0L4;->A0H(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/4He;->A0C:LX/4He;

    if-ne v5, v3, :cond_c

    sget-object v3, LX/Hg2;->A02:LX/3k1;

    invoke-static {v3, v15}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v9}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    invoke-virtual {v3}, LX/4x4;->A03()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v6

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_3
    long-to-int v3, v0

    move/from16 v30, v3

    invoke-static {v10}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    iget-wide v0, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    sub-long v32, v32, v0

    sget-object v0, LX/Hg2;->A03:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v22

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/Hg2;->A0D:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v0, LX/Hg2;->A0A:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Hg2;->A0B:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A01(LX/3k1;Z)J

    move-result-wide v0

    new-instance v5, LX/NwJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/NwJ;->A01:J

    iput-wide v0, v5, LX/NwJ;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v5, LX/OdC;

    sget-object v0, LX/Hg2;->A0C:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    iget v4, v6, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    const-string v3, "yyyy-MM-dd"

    invoke-static {v3}, LX/20W;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ge v4, v2, :cond_4

    const/4 v4, 0x0

    :cond_4
    :goto_3
    const-wide/16 v20, 0x1

    cmp-long v0, v22, v20

    if-lez v0, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    rem-long v18, v0, v22

    const-wide/16 v16, 0x0

    cmp-long v3, v18, v16

    if-eqz v3, :cond_6

    xor-long v0, v0, v22

    const/16 v3, 0x3f

    shr-long/2addr v0, v3

    or-long v0, v0, v20

    cmp-long v3, v0, v16

    if-gtz v3, :cond_5

    add-long v18, v18, v22

    :cond_5
    cmp-long v0, v18, v16

    if-nez v0, :cond_c

    :cond_6
    sget-object v3, LX/KLv;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/JWp;

    new-instance v0, LX/OUz;

    move-object/from16 v27, v0

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move/from16 v31, v4

    invoke-direct/range {v27 .. v35}, LX/OUz;-><init>(Ljava/lang/String;LX/OdC;IIJZZ)V

    monitor-enter v1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    new-instance v5, LX/NwI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v5, LX/NwI;->A00:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :goto_4
    :try_start_0
    iget-object v3, v1, LX/JWp;->A01:LX/Hrz;

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, LX/OUz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iget-object v3, v1, LX/JWp;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v1

    goto :goto_6

    :cond_b
    move-object/from16 v36, v24

    move-object/from16 v37, v13

    move-object/from16 v38, v5

    move/from16 v39, v30

    move/from16 v40, v4

    move-wide/from16 v41, v32

    move/from16 v43, v34

    move/from16 v44, v35

    invoke-static/range {v36 .. v44}, LX/KLv;->A00(LX/Hrz;Ljava/lang/String;LX/OdC;IIJZZ)V

    :cond_c
    :goto_6
    iget-object v0, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    iget-object v4, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A02:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v37

    if-eqz v37, :cond_10

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v20

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v3, "destination_url"

    const-string v1, "xapp_session_id"

    if-eqz v5, :cond_13

    iget-object v0, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v25

    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v4}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    sget-object v4, LX/HkR;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    if-eqz v4, :cond_e

    const-string v5, "99"

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    const-string v34, "switcher"

    :goto_8
    const-string v4, "whatsapp://send?purpose=inter_app_switch"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v1, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "source_surface"

    invoke-static {v1, v5, v4, v3}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v38

    const-string v1, "https://wa.me/inter_app/redirect"

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    sget-object v30, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v17, "ig4a"

    const/16 v1, 0x32e

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v29, LX/Ywh;

    move-object/from16 v16, v29

    move-object/from16 v19, v24

    move-object/from16 v20, v24

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v21}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v41, LX/NwF;

    move-object/from16 v16, v41

    move-object/from16 v17, v9

    move-object/from16 v18, v46

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, LX/NwF;-><init>(Lcom/instagram/common/session/UserSession;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    const-string v32, "account_id"

    const-string v33, "xav_switcher"

    const-string v36, "xe_switcher_wa_deeplink"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v39

    move-object/from16 v28, v24

    move-object/from16 v31, v0

    move-object/from16 v35, v13

    move-object/from16 v37, v24

    move-object/from16 v40, v39

    move/from16 v42, v15

    move/from16 v43, v2

    invoke-virtual/range {v25 .. v43}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    return-void

    :cond_d
    const-string v4, "switcher_"

    invoke-static {v4, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    goto :goto_8

    :cond_e
    sget-object v4, LX/Hg2;->A06:LX/3k1;

    invoke-static {v4, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v5, "79"

    goto :goto_7

    :cond_f
    const-string v5, "54"

    goto :goto_7

    :cond_10
    const-string v0, "Unable to horizontal switch to target account because activity is null"

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v5, LX/4He;->A0C:LX/4He;

    goto/16 :goto_0

    :cond_12
    sget-object v5, LX/4He;->A05:LX/4He;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    if-eqz v25, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const-string v29, "switcher"

    :goto_9
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v33

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "barcelona"

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "feed"

    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v25, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v36, LX/NwG;

    move-object/from16 v38, v9

    move-object/from16 v39, v46

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v0

    move-object/from16 v43, v8

    invoke-direct/range {v36 .. v45}, LX/NwG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;J)V

    const-string v27, "account_id"

    move-object/from16 v21, v26

    move-object/from16 v23, v24

    move-object/from16 v26, v0

    move-object/from16 v28, v14

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v4

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move/from16 v37, v2

    move/from16 v38, v15

    invoke-virtual/range {v20 .. v38}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    return-void

    :cond_14
    const-string v1, "switcher_"

    invoke-static {v1, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto :goto_9

    :cond_15
    invoke-static/range {v26 .. v26}, LX/JBs;->A00(Landroid/content/Context;)LX/Hri;

    move-result-object v39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    new-instance v36, LX/NwH;

    move-object/from16 v38, v9

    move-object/from16 v40, v46

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-object/from16 v43, v8

    invoke-direct/range {v36 .. v45}, LX/NwH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Hri;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;J)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    const-string v29, "switcher"

    :goto_a
    const-string v5, "initiator_app"

    const-string v4, "IG_ANDROID"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v6, "start_time"

    invoke-static/range {v44 .. v45}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v1, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v1, "fb://feed"

    invoke-static {v3, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/7ny;->A00:LX/7ny;

    invoke-virtual {v1, v9}, LX/7ny;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "xav:switcher:"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ref"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v4, v5, v6, v7, v1}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v33

    const-string v1, "https://www.facebook.com/inter_app/redirect"

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    const-string v27, "account_id"

    const-string v28, "xav_switcher"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v34

    move-object/from16 v21, v26

    move-object/from16 v23, v24

    move-object/from16 v26, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v35, v34

    move/from16 v37, v2

    move/from16 v38, v15

    invoke-virtual/range {v20 .. v38}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    return-void

    :cond_16
    const-string v4, "switcher_"

    invoke-static {v4, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto :goto_a

    :cond_17
    const-string v0, "Unable to horizontal switch to target account because obfuscatedId is null"

    invoke-virtual {v11, v0}, LX/0L4;->A0H(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, LX/JBs;->A00(Landroid/content/Context;)LX/Hri;

    move-result-object v4

    iget-boolean v0, v4, LX/Hri;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v9, v2}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/Hri;->A00:Ljava/lang/String;

    invoke-static {v9, v3, v1, v13, v0}, LX/0L4;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/KXg;->A00:LX/KXg;

    iget-object v0, v8, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    const-string v6, "company_identity_switcher"

    move-object/from16 v2, v26

    move-object/from16 v3, v37

    move-object v4, v9

    move-object v5, v0

    move-object v7, v14

    move-object v8, v13

    move-object/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, LX/KXg;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(Landroidx/fragment/app/Fragment;LX/miz;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;Z)V
    .locals 38

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    invoke-static {v1, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x2

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez p6, :cond_1b

    invoke-static {v1}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v2

    move-object/from16 v0, p5

    iget-object v13, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v2, v13}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v25

    invoke-static {v1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v5

    sget-object v4, LX/451;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v3, "INSTAGRAM"

    sget-object v2, LX/57A;->A00:LX/57A;

    invoke-virtual {v5, v4, v3, v2}, LX/4x4;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v2, v2, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v12, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    sget-object v18, LX/4He;->A08:LX/4He;

    const/4 v4, 0x1

    sget-object v16, LX/0L4;->A06:LX/0L4;

    invoke-static {v14}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v17

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move/from16 v24, v4

    invoke-virtual/range {v16 .. v26}, LX/0L4;->A0C(LX/39Q;LX/4He;LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    iget-object v6, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v1, v2, v11}, LX/462;->A03(Lcom/instagram/common/session/UserSession;IZ)V

    :cond_1
    invoke-static {v1}, LX/216;->A0w(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    check-cast v3, Lcom/instagram/user/model/User;

    if-nez v3, :cond_b

    iget-object v5, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v2, "MANI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_16

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    :try_start_0
    invoke-static {v1, v3}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v2

    invoke-static {v2}, LX/Igh;->A00(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "chats"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v7}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    invoke-direct {v2, v4, v5}, Lcom/instagram/api/schemas/AccountBadgeCountImpl;-><init>(Ljava/util/Map;I)V

    invoke-static {v2}, LX/9ci;->A00(Lcom/instagram/api/schemas/AccountBadgeCountImpl;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v3, "IOException while parseParams()"

    const-string v2, "SwitcherUnpackedNotifsHelper"

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_4
    sget-object v5, LX/2zN;->A01:Ljava/util/List;

    sget-object v4, LX/2zO;->A0J:LX/2zO;

    sget-object v3, LX/2zO;->A0V:LX/2zO;

    filled-new-array {v4, v3}, [LX/2zO;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v3, LX/2zO;->A0L:LX/2zO;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/2zO;->A0K:LX/2zO;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v31

    sget-object v27, LX/2zO;->A0t:LX/2zO;

    invoke-static {v2}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/InO;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v18, 0x0

    new-instance v4, LX/2zU;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move/from16 v22, v21

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    new-instance v26, LX/2zU;

    move-object/from16 v29, v28

    move-object/from16 v30, v3

    move/from16 v32, v31

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    invoke-direct/range {v26 .. v36}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v4, LX/3Fz;->A07:LX/3Fz;

    sget-object v3, LX/3Ez;->A04:LX/3Ez;

    invoke-static {v2}, LX/0KP;->A01(Ljava/util/Map;)LX/InO;

    move-result-object v5

    new-instance v2, LX/0K3;

    move-object v6, v14

    move-object/from16 v7, v28

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    sput-object v26, LX/5CW;->A01:LX/2zU;

    sput-object v2, LX/5CW;->A00:LX/0K3;

    goto/16 :goto_d

    :cond_b
    iget-object v2, v3, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_7
    sget-object v5, LX/2zN;->A01:Ljava/util/List;

    sget-object v9, LX/2zO;->A0J:LX/2zO;

    sget-object v2, LX/2zO;->A0V:LX/2zO;

    filled-new-array {v9, v2}, [LX/2zO;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    sget-object v2, LX/2zO;->A0L:LX/2zO;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2zO;->A0K:LX/2zO;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v32

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/3iB;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3iC;

    :goto_9
    sget-object v2, LX/3iB;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_a
    sget-object v28, LX/2zO;->A0t:LX/2zO;

    invoke-static {v6}, LX/21R;->A0x(Ljava/util/AbstractMap;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v18, LX/InO;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_f

    if-eqz v8, :cond_f

    iget-boolean v2, v8, LX/3iC;->A01:Z

    const/16 v26, 0x1

    if-eq v2, v4, :cond_10

    :cond_f
    const/16 v26, 0x0

    :cond_10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    if-eqz v8, :cond_11

    iget-object v3, v8, LX/3iC;->A00:Ljava/lang/Long;

    :goto_c
    const/16 v19, 0x0

    new-instance v2, LX/2zU;

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move/from16 v23, v22

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v27, v11

    invoke-direct/range {v17 .. v27}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    const/16 v29, 0x0

    new-instance v2, LX/2zU;

    move-object/from16 v27, v2

    move-object/from16 v30, v29

    move-object/from16 v31, v7

    move/from16 v33, v32

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v11

    move/from16 v37, v11

    invoke-direct/range {v27 .. v37}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v18, LX/3Fz;->A07:LX/3Fz;

    sget-object v17, LX/3Ez;->A04:LX/3Ez;

    invoke-static {v6}, LX/0KP;->A01(Ljava/util/Map;)LX/InO;

    move-result-object v19

    new-instance v4, LX/0K3;

    move-object/from16 v16, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v29

    move-object/from16 v22, v29

    invoke-direct/range {v16 .. v22}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_16

    invoke-static {v5}, LX/3kP;->A00(Ljava/lang/String;)LX/3kP;

    move-result-object v3

    invoke-virtual {v3}, LX/3kP;->A01()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v3, LX/5CW;->A03:Ljava/util/Map;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v6, LX/5CW;->A02:Ljava/util/Map;

    new-instance v3, LX/CIc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CIc;->A01:LX/2zU;

    iput-object v4, v3, LX/CIc;->A00:LX/0K3;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_d
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, LX/2yl;->A0A:LX/2yl;

    invoke-interface {v3, v2}, LX/OlT;->EEz(LX/2yl;)Z

    move-result v10

    :cond_17
    sget-object v5, LX/451;->A02:LX/451;

    const-string v2, "xav_cds_switcher"

    invoke-static {v2}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v12, :cond_19

    iget-object v3, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-static {}, LX/194;->A01()D

    move-result-wide v18

    invoke-static {v14, v10}, LX/489;->A00(Ljava/lang/String;Z)LX/489;

    move-result-object v10

    iget-object v2, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object v9, v1

    move-object v11, v13

    move-object v13, v3

    invoke-virtual/range {v5 .. v19}, LX/451;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;D)V

    return-void

    :cond_18
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v2, "Unable to vertical switch to target account because activity is null"

    goto :goto_e

    :cond_1b
    const-string v2, "Unable to vertical switch to current account"

    :goto_e
    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0L4;->A06:LX/0L4;

    invoke-virtual {v0, v2}, LX/0L4;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/miz;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    sget-object v0, LX/0p9;->A0A:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_0
    invoke-static {v3, v2}, LX/457;->A02(LX/4Nb;I)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/miz;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v2, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YUk;->A01:LX/3k1;

    :goto_0
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/3kX;->A04:LX/3k1;

    goto :goto_0
.end method

.method public final A0H(LX/miz;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/XBv;->A0I(LX/miz;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v2, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/YUk;->A05:LX/3k1;

    :goto_0
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/3kX;->A0D:LX/3k1;

    goto :goto_0
.end method

.method public final A0I(LX/miz;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LX/XBv;->A0G(LX/miz;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v2, LX/7ny;->A00:LX/7ny;

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v2, v0, v1}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/YUk;->A06:LX/3k1;

    :goto_0
    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/3kX;->A0F:LX/3k1;

    goto :goto_0
.end method

.method public final A0J(Landroid/content/Context;LX/miz;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3kX;->A02:LX/3k1;

    invoke-static {v0}, LX/7ny;->A02(LX/3k1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13035e

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/45S;->A04(LX/miz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final A0K(Landroid/app/Activity;LX/miz;Ljava/lang/String;Ljava/lang/String;)LX/SWq;
    .locals 8

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v5, LX/4He;->A08:LX/4He;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p3}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v0, "manage_accounts_button_tapped"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "raw_initiator_account_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "initiator_identity_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v1, v2}, LX/21R;->A1H(LX/0tp;D)V

    const-string v0, "event_session_id"

    invoke-interface {v4, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v4, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "initiator_account_type"

    invoke-interface {v4, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_0
    const/16 v1, 0x10

    new-instance v0, LX/SWq;

    invoke-direct {v0, v1, p1, v3}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0L(Landroid/content/Context;LX/miz;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p2}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v1}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/468;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/467;

    move-result-object v1

    sget-object v0, LX/467;->A04:LX/467;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/Hg2;->A01:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Hg2;->A00:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/28J;->A00:LX/3k1;

    invoke-virtual {v1, v0, v4}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3kX;->A06:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YUk;->A02:LX/3k1;

    :goto_0
    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/3kX;->A05:LX/3k1;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A0M(LX/miz;)Z
    .locals 2

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/3iL;->A00:LX/3iL;

    invoke-virtual {v0, v1}, LX/3iL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

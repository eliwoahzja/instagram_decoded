.class public abstract LX/ERs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hvn;


# instance fields
.field public A00:LX/C2J;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0NX;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0NX;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ERs;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ERs;->A02:LX/0NX;

    iput-boolean p4, p0, LX/ERs;->A05:Z

    iput-boolean p5, p0, LX/ERs;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/CSA;

    invoke-direct {v0, p0, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ERs;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public A00()LX/haJ;
    .locals 3

    instance-of v0, p0, LX/Q3y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A00:LX/Eny;

    iget-object v2, v0, LX/Eny;->A02:LX/ES8;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/FQ9;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/FQ9;

    iget-object v0, v1, LX/FQ9;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haJ;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v1, LX/FQ9;->A00:LX/haJ;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/FQ9;->A01:LX/4Ka;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b17a8

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/haJ;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/haJ;

    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Q4A;

    iget-object v0, v0, LX/Q4A;->A00:LX/haJ;

    :cond_5
    return-object v0
.end method

.method public A01()V
    .locals 8

    instance-of v0, p0, LX/Q3y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A00:LX/Eny;

    iget-object v0, v0, LX/Eny;->A02:LX/ES8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ES8;->A1H:LX/85w;

    invoke-virtual {v0}, LX/85w;->A0A()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Q4A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q4A;

    iget-object v0, v0, LX/Q4A;->A00:LX/haJ;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v4, "From Meta apps"

    const-string v5, ""

    const v7, 0x71c8bab7

    new-instance v1, LX/O7F;

    move-object v3, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, LX/O7F;-><init>(LX/J0d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/haJ;->Fbf(LX/hyn;)V

    return-void
.end method

.method public A02()V
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41165400016f28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    iget-object v0, p0, LX/ERs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uva;

    invoke-virtual {v0, p0}, LX/Uva;->A03(LX/hvn;)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/hwm;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)V
    .locals 47

    const/4 v5, 0x0

    move-object/from16 v11, p1

    move-object/from16 v46, p2

    move-object/from16 v0, v46

    invoke-static {v5, v0, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ERs;->A00:LX/C2J;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/ERs;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uva;

    move-object/from16 v8, p4

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/Uva;->A06:LX/Umv;

    iput-boolean v2, v1, LX/Umv;->A02:Z

    iget-object v3, v0, LX/ERs;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/ERs;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v1

    iget-boolean v7, v0, LX/ERs;->A05:Z

    const/16 v19, 0x0

    new-instance v4, LX/C2J;

    move-object v2, v1

    move-object/from16 v1, v19

    invoke-direct {v4, v3, v2, v1, v7}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v4, v0, LX/ERs;->A00:LX/C2J;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/Q3k;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez p5, :cond_2

    const v1, 0x7f130890

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Q3j;

    invoke-direct {v1, v2}, LX/Q3j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface/range {v46 .. v46}, LX/hwm;->getFolders()Ljava/util/List;

    move-result-object v10

    invoke-interface/range {v46 .. v46}, LX/hwm;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v9

    invoke-interface/range {v46 .. v46}, LX/hwm;->getCurrentRemoteFolder()LX/O7F;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RMN;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v15, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    instance-of v2, v13, LX/Q3b;

    if-eqz v2, :cond_5

    move-object v2, v13

    check-cast v2, LX/Q3b;

    iget v2, v2, LX/Q3b;->A00:I

    :goto_1
    if-ne v15, v2, :cond_4

    :goto_2
    check-cast v7, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v13, v7, v14}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    iget v2, v13, LX/RMN;->A00:I

    goto :goto_1

    :cond_6
    move-object/from16 v7, v17

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v2, LX/4z3;

    iget-object v7, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v7, LX/RMN;

    iget-object v2, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v7}, LX/RMN;->A01()Ljava/lang/String;

    move-result-object v37

    iget-object v7, v7, LX/RMN;->A01:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    :goto_4
    new-instance v7, LX/YmX;

    invoke-direct {v7, v0, v2, v10, v13}, LX/YmX;-><init>(LX/ERs;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    invoke-static {v2, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v39, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/16 v39, 0x0

    :cond_a
    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v7

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v34

    move-object/from16 v38, v19

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v19

    invoke-direct/range {v20 .. v44}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_3

    :cond_b
    move-object/from16 v21, v17

    goto :goto_4

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/SCo;->A00(Landroid/content/pm/PackageManager;)LX/K15;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v9, v10, LX/K15;->A02:Ljava/lang/String;

    const v2, 0x7f0800db

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v7, LX/db5;

    invoke-direct {v7, v5, v0, v10, v8}, LX/db5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object v13, v2

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v27

    move-object/from16 v30, v9

    move-object/from16 v31, v15

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v5

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f13467e

    invoke-static {v7, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v30

    const v2, 0x7f082294

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v7, LX/YmV;

    invoke-direct {v7, v0, v5}, LX/YmV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v23

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/jNu;

    move-object v13, v2

    move-object/from16 v15, v19

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v27

    move-object/from16 v31, v15

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v37, v5

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v46 .. v46}, LX/hwm;->getRemoteFolders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/O7F;

    iget-object v8, v9, LX/O7F;->A02:Ljava/lang/String;

    const v2, 0x7f0820d7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v7, LX/YmW;

    invoke-direct {v7, v12, v0, v9}, LX/YmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v32

    new-instance v2, LX/jNu;

    move-object/from16 v18, v7

    move-object/from16 v30, v8

    move-object v13, v2

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    const-wide v1, 0x41165400016f28L

    invoke-static {v7, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f134681

    invoke-static {v8, v7}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v30

    const v7, 0x7f082639

    invoke-virtual {v3, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v8, LX/YmV;

    invoke-direct {v8, v0, v6}, LX/YmV;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/jNu;

    move-object v13, v7

    move-object/from16 v18, v8

    move/from16 v32, v5

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/59v;->A00:LX/59v;

    const-string v1, "meta_media_cloud"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v13

    const-string v17, "album_picker_dropdown"

    sget-object v12, LX/R6a;->A03:LX/R6a;

    move-object/from16 v14, v45

    move-object/from16 v18, v15

    invoke-static/range {v12 .. v18}, LX/59v;->A00(LX/R6a;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_11

    iget-object v2, v0, LX/ERs;->A00:LX/C2J;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v11, v1, v0, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_11
    invoke-static {v3}, LX/254;->A08(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070013

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v3, v0, LX/ERs;->A00:LX/C2J;

    if-eqz v3, :cond_0

    invoke-static {v11}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v6, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/2addr v6, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    float-to-int v0, v2

    neg-int v1, v0

    const v0, 0x800005

    invoke-virtual {v3, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v3, v11, v5, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final synthetic EZW(LX/L8I;I)V
    .locals 0

    return-void
.end method

.method public final Et7(LX/L8I;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ERs;->A00()LX/haJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/L8I;->A00:LX/hyn;

    invoke-interface {v1, v0}, LX/haJ;->Fbf(LX/hyn;)V

    :cond_0
    iget-object v0, p0, LX/ERs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uva;

    iget-object v0, v0, LX/Uva;->A02:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    return-void
.end method

.method public final synthetic EtA()V
    .locals 0

    return-void
.end method

.method public final synthetic FZD(LX/RMN;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fx1(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

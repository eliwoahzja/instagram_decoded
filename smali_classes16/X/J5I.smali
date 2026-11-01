.class public final LX/J5I;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:LX/9PW;

.field public final A06:LX/msh;

.field public final A07:LX/ITT;

.field public final A08:LX/mqr;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msh;LX/ITT;LX/mqr;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V
    .locals 2

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x15

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5I;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/J5I;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/J5I;->A05:LX/9PW;

    iput-object p4, p0, LX/J5I;->A06:LX/msh;

    iput-object p6, p0, LX/J5I;->A08:LX/mqr;

    iput-object p7, p0, LX/J5I;->A09:Ljava/lang/String;

    iput-boolean p10, p0, LX/J5I;->A0K:Z

    iput-boolean v1, p0, LX/J5I;->A0M:Z

    iput-boolean p11, p0, LX/J5I;->A0L:Z

    iput-boolean v1, p0, LX/J5I;->A0I:Z

    iput-boolean p12, p0, LX/J5I;->A0J:Z

    iput-boolean p13, p0, LX/J5I;->A0E:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/J5I;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/J5I;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/J5I;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/J5I;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/J5I;->A0G:Z

    iput-object p8, p0, LX/J5I;->A0A:Ljava/util/Map;

    iput-object p5, p0, LX/J5I;->A07:LX/ITT;

    iput-object p9, p0, LX/J5I;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/J5I;->A04:Z

    const/16 v1, 0xb

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/J5I;->A02:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/J5I;->A03:LX/Esp;

    return-void
.end method

.method private final A00(LX/J8X;LX/SKV;)V
    .locals 29

    move-object/from16 v9, p1

    iget-object v8, v9, LX/J86;->A00:LX/J3Z;

    iget-boolean v0, v8, LX/J3Z;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/J8X;->A00:LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    invoke-virtual {v0}, LX/C8f;->A02()LX/Swf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1e312186

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object/from16 v0, p2

    if-eqz v3, :cond_9

    iget v4, v0, LX/SKV;->A01:I

    :goto_0
    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v4, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    iget-boolean v0, v9, LX/J8X;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/J5I;->A0K:Z

    const/4 v11, 0x1

    if-nez v0, :cond_4

    iget-object v0, v9, LX/J8X;->A00:LX/C8c;

    iget-object v4, v0, LX/C8c;->A02:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v8, LX/J3Z;->A0K:Z

    if-nez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    sget-object v13, LX/K5S;->A00:LX/J95;

    iget-object v14, v1, LX/J5I;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v1, LX/J5I;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/J5I;->A05:LX/9PW;

    iget-object v7, v9, LX/J8X;->A00:LX/C8c;

    iget-object v6, v1, LX/J5I;->A06:LX/msh;

    iget-object v5, v1, LX/J5I;->A08:LX/mqr;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/iBK;

    new-instance v2, LX/J9F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v2, LX/J9F;->A0C:Z

    iget-boolean v0, v1, LX/J5I;->A0M:Z

    iput-boolean v0, v2, LX/J9F;->A0E:Z

    iput-boolean v3, v2, LX/J9F;->A03:Z

    iget-boolean v0, v8, LX/J3Z;->A0N:Z

    iput-boolean v0, v2, LX/J9F;->A0B:Z

    iget-object v0, v1, LX/J5I;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/J9F;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/J5I;->A0I:Z

    iput-boolean v0, v2, LX/J9F;->A09:Z

    iget-boolean v0, v1, LX/J5I;->A0L:Z

    iput-boolean v0, v2, LX/J9F;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/J9F;->A01:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/J5I;->A0J:Z

    iput-boolean v0, v2, LX/J9F;->A0A:Z

    iget-boolean v0, v8, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/J5I;->A0F:Z

    :goto_2
    iput-boolean v0, v2, LX/J9F;->A06:Z

    iget-boolean v0, v1, LX/J5I;->A0H:Z

    iput-boolean v0, v2, LX/J9F;->A08:Z

    iget-boolean v0, v1, LX/J5I;->A0C:Z

    iput-boolean v0, v2, LX/J9F;->A04:Z

    iget-boolean v0, v1, LX/J5I;->A0D:Z

    iput-boolean v0, v2, LX/J9F;->A05:Z

    iget-boolean v0, v1, LX/J5I;->A0G:Z

    iput-boolean v0, v2, LX/J9F;->A07:Z

    invoke-virtual {v2}, LX/J9F;->A00()LX/amA;

    move-result-object v25

    iget-object v3, v9, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v1, LX/J5I;->A07:LX/ITT;

    iget-object v11, v1, LX/J5I;->A0A:Ljava/util/Map;

    invoke-virtual {v7}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1zc;

    iget-object v0, v1, LX/J5I;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    const/16 v28, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v10

    invoke-virtual/range {v13 .. v28}, LX/J95;->A05(Landroid/app/Activity;Landroid/content/Context;LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3Z;LX/C8c;LX/J8X;LX/msh;LX/iBK;LX/amA;LX/ITT;LX/mqr;Z)V

    return-void

    :cond_7
    iget-boolean v0, v1, LX/J5I;->A0E:Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    iget v4, v0, LX/SKV;->A00:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 2

    check-cast p2, LX/J8X;

    check-cast p1, LX/SKV;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J5I;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9br;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p2, p1}, LX/J5I;->A00(LX/J8X;LX/SKV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :cond_0
    invoke-direct {p0, p2, p1}, LX/J5I;->A00(LX/J8X;LX/SKV;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J5I;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/J7W;->A03:LX/J7W;

    sget-object v0, LX/J53;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v2, LX/SKV;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/iBK;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/J5I;->A04:Z

    invoke-static {v1, p2, v0}, LX/J95;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/SKV;->A00:I

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/SKV;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/J8X;

    return-object v0
.end method

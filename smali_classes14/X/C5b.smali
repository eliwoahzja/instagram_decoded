.class public final LX/C5b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/C5b;->$t:I

    iput p2, p0, LX/C5b;->A00:I

    iput-object p1, p0, LX/C5b;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/C5b;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v5, LX/ObD;

    iget v1, p0, LX/C5b;->A00:I

    const/4 v0, 0x1

    new-instance v4, LX/NWh;

    invoke-direct {v4, v5, v1, v0}, LX/NWh;-><init>(Ljava/lang/Object;II)V

    iget-object v3, v5, LX/ObD;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x5;

    iget-object v2, v5, LX/ObD;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/ObD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v4, v2}, LX/4x5;->A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4x5;

    invoke-virtual {v0, v1, v4, v2}, LX/4x5;->A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rae;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v4, LX/Rae;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/Rae;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget v0, p0, LX/C5b;->A00:I

    new-instance v7, LX/eAW;

    invoke-direct {v7, v4, v5, v6, v0}, LX/eAW;-><init>(LX/Rae;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v4, LX/Rae;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/64I;

    iget-object v8, v4, LX/Rae;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/Rae;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v9, v4, LX/Rae;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "IG"

    const-string v0, "TH"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    :cond_8
    invoke-virtual/range {v5 .. v10}, LX/64I;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ob0;

    iget v1, p0, LX/C5b;->A00:I

    const/4 v0, 0x0

    new-instance v3, LX/NWh;

    invoke-direct {v3, v4, v1, v0}, LX/NWh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/Ob0;->A0B()LX/4x5;

    move-result-object v2

    invoke-virtual {v4}, LX/Ob0;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Ob0;->A0A()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/4x5;->A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v3, LX/QuO;

    iget-object v2, v3, LX/QuO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/QuO;->A02:LX/9PW;

    iget v5, p0, LX/C5b;->A00:I

    iget-object v0, v3, LX/QuO;->A04:LX/GKC;

    iget-boolean v4, v0, LX/GKC;->A14:Z

    iget-object v3, v3, LX/QuO;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_move"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v3, LX/E73;

    iget v2, p0, LX/C5b;->A00:I

    iget-object v1, v3, LX/E73;->A07:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    iget-object v1, v3, LX/E73;->A08:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    iget v2, p0, LX/C5b;->A00:I

    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/bOT;

    iget v0, v1, LX/bOT;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v6, v1, LX/bOT;->A0N:LX/jTm;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v6, LX/jTm;->A04:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/jTm;->A04:Ljava/lang/Long;

    iget-wide v2, v6, LX/jTm;->A00:D

    invoke-static {v6, v4, v5}, LX/jTm;->A00(LX/jTm;J)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v6, LX/jTm;->A01:D

    iput-wide v0, v6, LX/jTm;->A00:D

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/lXO;

    iget-object v0, v2, LX/lXO;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/C5b;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/lXO;->A0S:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v4, LX/74u;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/74u;->A03:Z

    iget v3, p0, LX/C5b;->A00:I

    invoke-static {v4, v3, v0, v0}, LX/74u;->A01(LX/74u;IZZ)V

    iget-object v2, v4, LX/74u;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/IX4;

    invoke-direct {v1, v2, v0}, LX/IX4;-><init>(Landroid/content/Context;I)V

    iput v3, v1, LX/Air;->A00:I

    iget-object v0, v4, LX/74u;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFJ;

    iget v1, p0, LX/C5b;->A00:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_8
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFJ;

    iget v1, p0, LX/C5b;->A00:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_9
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFJ;

    iget v1, p0, LX/C5b;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2, v0, v1}, LX/aFJ;->A03(LX/aFJ;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, p0, LX/C5b;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    iget-object v5, v4, LX/8Zv;->A0T:LX/8z6;

    const-string v7, "clipsViewerFragmentController"

    const/4 v3, 0x0

    if-nez v5, :cond_a

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v5, LX/8z6;->A11:LX/Zg9;

    if-nez v1, :cond_12

    iget-object v6, v4, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v6, :cond_b

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f1345a9

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    iget v2, p0, LX/C5b;->A00:I

    const/16 v0, 0x1f

    new-instance v10, LX/kba;

    invoke-direct {v10, v4, v2, v0}, LX/kba;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v5, LX/8z6;->A1B:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/L97;->A00:LX/crN;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/256;->A0Q(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v5, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_7
    iget-object v11, v5, LX/8z6;->A1C:LX/8h0;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v13, 0x17

    new-instance v8, LX/RW7;

    invoke-direct/range {v8 .. v13}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-class v0, LX/Zg9;

    invoke-static {v6, v0, v8}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zg9;

    iget-object v0, v5, LX/8z6;->A0p:LX/8u5;

    invoke-virtual {v0, v1}, LX/8u5;->A00(LX/CVN;)V

    iput-object v1, v5, LX/8z6;->A11:LX/Zg9;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, v0, LX/8z6;->A11:LX/Zg9;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v3}, LX/CVN;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_e
    iget-object v0, v4, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/8z6;->A11:LX/Zg9;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, LX/Zg9;->A0h(I)V

    :cond_10
    iget-object v3, v4, LX/8Zv;->A0v:LX/9q6;

    if-nez v3, :cond_11

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0x18

    new-instance v2, LX/loW;

    invoke-direct {v2, v4, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/E65;

    invoke-direct {v0, v4, v1}, LX/E65;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/bwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bwM;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/bwM;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_0

    :cond_12
    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, LX/Zg9;->A0h(I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/SpC;

    sget-object v0, LX/SpC;->A0H:LX/08Z;

    iget-object v3, v1, LX/SpC;->A05:LX/QwU;

    iget-object v2, v1, LX/SpC;->A06:LX/ANe;

    iget-object v1, v1, LX/SpC;->A04:LX/9PW;

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/QwU;->A00(LX/9PW;LX/ANe;I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v0, v0, LX/bXz;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pty;

    iget v2, p0, LX/C5b;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Pty;->Ghw(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    iget-object v0, v1, LX/Bnj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3r9;

    iget v3, v1, LX/Bnj;->A00:I

    const-string v2, "frame_duration"

    iget v1, p0, LX/C5b;->A00:I

    const v0, 0x32b906f4    # 2.1539996E-8f

    invoke-virtual {v4, v0, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Select Linked Feature"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget-object v0, LX/Ob1;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget v2, p0, LX/C5b;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/aPP;

    invoke-direct {v0, v5, v2, v1}, LX/aPP;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x1800d

    iget-object v3, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oad;

    sget-object v0, LX/653;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v3, LX/Oad;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvr;

    iget v0, p0, LX/C5b;->A00:I

    new-instance v1, LX/NwK;

    invoke-direct {v1, v3, v0}, LX/NwK;-><init>(LX/Oad;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/Hvr;->A05(LX/Hvr;LX/mmn;ZZ)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    iget v0, p0, LX/C5b;->A00:I

    iget-object v1, v1, Lcom/facebook/react/uimanager/ViewManager;->A01:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_13
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(I)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLE;

    iget-object v1, v0, LX/RLE;->A01:LX/0gs;

    goto :goto_9

    :pswitch_15
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/ELE;

    iget-object v1, v0, LX/ELE;->A01:LX/0gs;

    :goto_9
    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/pex;

    iget-object v0, v0, LX/pex;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C5b;->A00:I

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, LX/C5b;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget v2, p0, LX/C5b;->A00:I

    const/4 v0, 0x0

    if-lez v2, :cond_29

    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/XBN;->A00:F

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    goto/16 :goto_13

    :pswitch_19
    iget v3, p0, LX/C5b;->A00:I

    int-to-float v2, v3

    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/AsI;->A02(FF)I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/abS;

    invoke-virtual {v2}, LX/abS;->A04()I

    move-result v1

    iget v0, p0, LX/C5b;->A00:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v2, LX/abS;->A0M:LX/WLB;

    iget-object v0, v0, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LX/C5b;->A00:I

    const/4 v3, 0x0

    const/4 v7, -0x1

    new-instance v0, LX/7UX;

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v9}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tw0;

    iget-object v0, v2, LX/Tw0;->A06:LX/IV4;

    iget-object v0, v0, LX/IV4;->A04:LX/lvc;

    invoke-interface {v0}, LX/lvc;->CQq()I

    move-result v1

    iget-boolean v0, v2, LX/Tw0;->A07:Z

    if-eqz v0, :cond_14

    int-to-float v0, v1

    goto/16 :goto_13

    :cond_14
    iget v0, p0, LX/C5b;->A00:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_13

    :pswitch_1d
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/C5b;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE1;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/aJN;->A01(LX/WE1;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {v1}, LX/aJN;->A00(LX/WE1;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :cond_15
    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget v0, p0, LX/C5b;->A00:I

    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/SIc;

    iget-object v1, v2, LX/SIc;->A0D:Lkotlin/jvm/functions/Function1;

    if-lez v0, :cond_17

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_16
    const/16 v1, 0x79

    new-instance v0, LX/loU;

    invoke-direct {v0, v2, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v1, :cond_16

    const/4 v0, 0x1

    goto :goto_a

    :pswitch_1f
    iget v0, p0, LX/C5b;->A00:I

    if-lez v0, :cond_2f

    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ru3;

    iget-object v0, v1, LX/Ru3;->A08:LX/8c8;

    iget-object v1, v1, LX/Ru3;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8c8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yre;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, LX/Yre;->A0C:Z

    if-eqz v0, :cond_2f

    goto/16 :goto_15

    :pswitch_20
    iget v1, p0, LX/C5b;->A00:I

    iget-object v5, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v5, LX/9oQ;

    iget-object v0, v5, LX/9oQ;->A09:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->size()I

    move-result v0

    if-le v1, v0, :cond_18

    move v1, v0

    :cond_18
    const/4 v4, 0x1

    if-ge v4, v1, :cond_1b

    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v1}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    iget-boolean v0, v5, LX/9oQ;->A0L:Z

    invoke-static {v5, v1, v0}, LX/9oQ;->A00(LX/9oQ;IZ)LX/Fk0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    :try_start_0
    iget-object v0, v5, LX/9oQ;->A00:LX/0A5;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4, v3}, LX/0A5;->A0b(ILjava/util/List;)V

    :cond_1a
    iget-object v1, v5, LX/9oQ;->A0I:Lkotlin/jvm/functions/Function1;

    const-string v0, "remaining_items_litho_insert"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/9oQ;->A07(LX/9oQ;)V

    invoke-static {v5}, LX/9oQ;->A08(LX/9oQ;)V
    :try_end_0
    .catch LX/8NY; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6hT; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v7

    iget v6, p0, LX/C5b;->A00:I

    const/16 v0, 0x15

    new-instance v5, LX/lvZ;

    invoke-direct {v5, v2, v0}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v4, LX/lvZ;

    invoke-direct {v4, v2, v0}, LX/lvZ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/pbn;

    invoke-direct {v3, v2, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v1

    invoke-virtual {v2}, LX/Ry6;->A0H()LX/piW;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcom/meta/wearable/virtualtryon/fragment/VirtualTryOnArgs;->A04:Z

    :goto_c
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RTD;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/RTD;->A02:LX/UTa;

    iput v6, v2, LX/RTD;->A00:I

    iput-object v5, v2, LX/RTD;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/RTD;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/RTD;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/RTD;->A01:LX/miz;

    iput-boolean v0, v2, LX/RTD;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Rn3;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rn3;->A00:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_22
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/eAV;

    iget v1, p0, LX/C5b;->A00:I

    iget-object v6, v0, LX/eAV;->A00:Landroid/content/Context;

    sget-object v0, LX/0ql;->A2U:[I

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1d

    const-string v3, "sans-serif"

    :cond_1d
    const/4 v4, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    iget v2, v2, Landroid/util/TypedValue;->data:I

    shr-int/lit8 v0, v2, 0x0

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    :cond_1e
    :goto_d
    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_23

    const-string v0, "bold"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "medium"

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-static {v3, v6}, LX/0WS;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_20

    const-string v0, "prism-bold"

    :goto_f
    new-instance v6, LX/ayz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ayz;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/F5f;->A00(F)LX/F5f;

    move-result-object v4

    new-instance v3, LX/F5e;

    invoke-direct/range {v3 .. v8}, LX/F5e;-><init>(LX/leo;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    return-object v3

    :cond_20
    const-string v0, "prism-medium"

    goto :goto_f

    :cond_21
    const-string v0, "prism"

    goto :goto_f

    :cond_22
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_23
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_e

    :cond_24
    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v1}, LX/XFh;->A00(Landroid/util/DisplayMetrics;F)F

    move-result v7

    goto :goto_d

    :pswitch_23
    sget-object v1, LX/09S;->A02:LX/7ZA;

    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v1, v0}, LX/B8G;->A0a(LX/09S;I)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/7aD;->A03(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_10
    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    return-object v0

    :cond_25
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_10

    :pswitch_24
    iget-object v2, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v2, LX/SFv;

    sget-wide v0, LX/SFv;->A09:J

    iget-boolean v0, v2, LX/SFv;->A08:Z

    iget v2, p0, LX/C5b;->A00:I

    move v1, v2

    if-nez v0, :cond_26

    const v0, 0xffffff

    and-int/2addr v2, v0

    :cond_26
    filled-new-array {v2, v1}, [I

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/SYA;

    iget-object v1, v0, LX/SYA;->A04:Ljava/util/List;

    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_26
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRN;

    iget-object v1, v0, LX/SRN;->A04:Ljava/util/List;

    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_27
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/TBH;

    iget-object v1, v0, LX/TBH;->A04:Landroid/view/View;

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v2, v1, :cond_29

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    if-ne v0, v1, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/C5b;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AtD;->A02(FF)F

    move-result v0

    :cond_29
    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_13

    :pswitch_29
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFU;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HFU;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    iget v0, p0, LX/C5b;->A00:I

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082bee

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, p0, LX/C5b;->A00:I

    int-to-float v1, v0

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2c

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_2c

    :goto_14
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/2sN;

    invoke-direct {v0, v3, v1}, LX/2sN;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_2c
    invoke-static {v3, v2, v2, v1}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_14

    :pswitch_2d
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6O;

    iget-object v0, v1, LX/O6O;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/O6O;->A03:Ljava/lang/String;

    iget v6, p0, LX/C5b;->A00:I

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v3, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x21

    if-lez v0, :cond_2e

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2d
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_2e
    if-le v4, v5, :cond_30

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3, v6, v5, v4, v2}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v2

    iget v1, p0, LX/C5b;->A00:I

    new-instance v0, LX/fjM;

    invoke-direct {v0, v1}, LX/fjM;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Awc;

    iget-object v1, v0, LX/Awc;->A00:Landroid/content/Context;

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/abS;

    iget-object v0, v0, LX/abS;->A0Z:LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v1

    iget v0, p0, LX/C5b;->A00:I

    if-ne v1, v0, :cond_2f

    :goto_15
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_31
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNw;

    iget-object v1, v0, LX/UNw;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v0, p0, LX/C5b;->A00:I

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A09(Ljava/util/Map;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v3

    sget-object v1, LX/7rC;->A03:LX/7rC;

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v3, v1, v0}, LX/9YJ;->A09(LX/7rC;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/9YJ;->A0A(LX/7rC;I)V

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, LX/9YJ;->A03(FI)V

    invoke-virtual {v3, v1, v2}, LX/9YJ;->A03(FI)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9YJ;->A03(FI)V

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9YJ;->A03(FI)V

    invoke-virtual {v3}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f1312fe

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget v0, p0, LX/C5b;->A00:I

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :pswitch_35
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/adN;

    iget v3, p0, LX/C5b;->A00:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    invoke-static {v4}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, LX/adN;->A01:LX/mqj;

    invoke-static {v0}, LX/AuB;->A1J(LX/mqj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZBl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_30

    sget-object v0, LX/ZiI;->A00:LX/ZBl;

    return-object v0

    :cond_30
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :pswitch_36
    iget-object v6, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v6, LX/Z0A;

    sget-wide v0, LX/Zi2;->A00:J

    invoke-virtual {v6}, LX/Z0A;->A01()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_32

    const/4 v1, 0x0

    :goto_17
    iget v0, p0, LX/C5b;->A00:I

    add-int/2addr v0, v1

    if-gtz v0, :cond_31

    const/high16 v1, -0x80000000

    :cond_31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual {v6}, LX/Z0A;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int v0, v1

    neg-int v1, v0

    goto :goto_17

    :pswitch_37
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/TYE;

    iget-object v1, v0, LX/TYE;->A00:Landroid/content/res/Resources;

    iget v0, p0, LX/C5b;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v0, LX/TYE;

    iget-object v1, v0, LX/TYE;->A00:Landroid/content/res/Resources;

    iget v0, p0, LX/C5b;->A00:I

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v9, p0, LX/C5b;->A01:Ljava/lang/Object;

    check-cast v9, LX/RLE;

    iget v8, p0, LX/C5b;->A00:I

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v9, LX/RLE;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_33

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    check-cast v5, LX/M9P;

    if-lez v10, :cond_34

    iget-object v0, v9, LX/RLE;->A02:LX/NEh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/R1g;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R1g;->A00:LX/NEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v3, v9, LX/RLE;->A02:LX/NEh;

    const/4 v2, 0x0

    if-ne v10, v8, :cond_35

    const/4 v2, 0x1

    :cond_35
    const/4 v1, 0x1

    new-instance v0, LX/C5b;

    invoke-direct {v0, v9, v10, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RGE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RGE;->A00:LX/NEh;

    iput-object v5, v1, LX/RGE;->A01:LX/M9P;

    iput-boolean v2, v1, LX/RGE;->A03:Z

    iput-object v0, v1, LX/RGE;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v4

    goto :goto_18

    :cond_36
    invoke-static {v7, v6}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_39
        :pswitch_13
        :pswitch_12
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_11
        :pswitch_10
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_d
        :pswitch_22
        :pswitch_21
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

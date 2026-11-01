.class public final LX/3Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkO;


# instance fields
.field public A00:LX/3d6;

.field public A01:Z

.field public final A02:LX/Vej;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/rbx;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/HAZ;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/VjA;

.field public final A0B:LX/Jno;

.field public final A0C:LX/5Nm;


# direct methods
.method public constructor <init>(LX/HAZ;Lcom/instagram/common/session/UserSession;LX/VjA;LX/Vej;LX/Jno;LX/5Nm;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Xo;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3Xo;->A0C:LX/5Nm;

    iput-object p8, p0, LX/3Xo;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/3Xo;->A08:LX/HAZ;

    iput-object p9, p0, LX/3Xo;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/3Xo;->A04:LX/rbx;

    iput-object p5, p0, LX/3Xo;->A0B:LX/Jno;

    iput-object p3, p0, LX/3Xo;->A0A:LX/VjA;

    iput-object p4, p0, LX/3Xo;->A02:LX/Vej;

    const/16 v1, 0x3a

    new-instance v0, LX/682;

    invoke-direct {v0, p0, v1}, LX/682;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3Xo;->A05:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Xo;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final EG4()Z
    .locals 1

    iget-boolean v0, p0, LX/3Xo;->A01:Z

    return v0
.end method

.method public final Exm(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/3Xo;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Xo;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, LX/3Xo;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3Xo;->A02:LX/Vej;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/PTx;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/Vej;Z)LX/PHr;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final HKn(Landroid/view/View;LX/0lG;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 14

    const/4 v1, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_3

    iget-object v2, v3, LX/4Pi;->A0W:LX/0lT;

    :goto_0
    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-eq v2, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    :cond_0
    sget-object v0, LX/0lT;->A1D:LX/0lT;

    if-ne v1, v0, :cond_4

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/3Xo;->A04:LX/rbx;

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    invoke-interface {v1}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Xo;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/PuF;->A02(Lcom/instagram/common/session/UserSession;LX/Wdw;)V

    iget-object v0, p0, LX/3Xo;->A0C:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A03()V

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0

    :cond_4
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Attempted to edit a non text type message"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Ndx;->report()V

    return-void

    :cond_5
    iget-object v0, p0, LX/3Xo;->A08:LX/HAZ;

    invoke-interface {v0}, LX/HAZ;->BJx()LX/3Bz;

    move-result-object v0

    const v1, 0x3f0ccccd    # 0.55f

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/3Bz;->A0z(F)V

    :cond_6
    iget-object v0, p0, LX/3Xo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gK;

    invoke-virtual {v0, v1}, LX/5gK;->A01(F)V

    iget-object v7, v3, LX/4Pi;->A1D:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v7, ""

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/3Xo;->A01:Z

    iget-object v0, p0, LX/3Xo;->A0C:LX/5Nm;

    move-object/from16 v3, p3

    iget-object v10, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    new-instance v9, LX/Cab;

    invoke-direct {v9, p1, p0}, LX/Cab;-><init>(Landroid/view/View;LX/3Xo;)V

    const/4 v6, 0x0

    iget-object v0, v0, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/12K;->A00:LX/BkO;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/12K;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19F;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/19F;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkO;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/12K;->A00:LX/BkO;

    :cond_8
    iget-object v4, v1, LX/12K;->A0N:LX/snk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v11, v12}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/12K;->A04(Z)V

    iget-object v4, v1, LX/12K;->A07:LX/0r4;

    invoke-virtual {v4}, LX/0r4;->A01()V

    iget-object v4, v1, LX/12K;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v1, LX/12K;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f6;

    if-eqz v4, :cond_9

    iput-boolean v2, v4, LX/0f6;->A01:Z

    invoke-virtual {v4}, LX/A26;->A0F()V

    :cond_9
    iget-object v4, v1, LX/12K;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    const-string v8, "Required value was null."

    if-eqz v13, :cond_d

    check-cast v13, LX/5v2;

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iput-object v10, v0, LX/BkO;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/BkO;->A05:Ljava/lang/String;

    move-wide/from16 v4, p4

    iput-wide v4, v0, LX/BkO;->A00:J

    iput-object v9, v0, LX/BkO;->A02:LX/Cab;

    iget-object v4, v0, LX/BkO;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v4, v0, LX/BkO;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v9, v5, v4}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, LX/BkO;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget v5, v13, LX/5v2;->A01:I

    const v4, 0x57f5da98

    invoke-static {v9, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v4, v0, LX/BkO;->A09:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v4, v13, LX/5v2;->A09:I

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, LX/BkO;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget v13, v13, LX/5v2;->A05:I

    const v4, 0x1c166315

    invoke-static {v9, v13, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    sget-object v4, LX/14E;->A0c:Landroid/animation/ArgbEvaluator;

    iget-object v4, v0, LX/BkO;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    sget-object v4, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v9, v4}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v4

    invoke-virtual {v4}, LX/14E;->A0G()V

    invoke-virtual {v4, v2}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v13

    iget-object v4, v0, LX/BkO;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v9, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v9, v4}, LX/14E;->A0T(FF)V

    iput v6, v13, LX/14E;->A09:I

    invoke-virtual {v13}, LX/14E;->A0H()V

    iget-object v4, v0, LX/BkO;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-instance v4, LX/QDx;

    invoke-direct {v4, v10, v0, v2}, LX/QDx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v1, LX/12K;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/12K;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/12K;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/12K;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/12K;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/13o;

    invoke-virtual {v0, v7}, LX/13o;->A09(Ljava/lang/String;)V

    iget-object v0, v1, LX/12K;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/12K;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x13f3451b

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_a
    iget-object v0, p0, LX/3Xo;->A0A:LX/VjA;

    invoke-interface {v0, v2}, LX/VjA;->BA1(Z)V

    new-instance v0, LX/9pe;

    invoke-direct {v0, v2, p1, p0}, LX/9pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Xo;->A00:LX/3d6;

    iget-object v0, p0, LX/3Xo;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3Xo;->A00:LX/3d6;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.OnScrollListener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v0, p0, LX/3Xo;->A0B:LX/Jno;

    invoke-interface {v0, v3}, LX/Jno;->Gh6(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/TEa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rR;

.field public final A01:LX/a0N;

.field public final A02:LX/Zxl;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/a0N;LX/Zxl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TEa;->A01:LX/a0N;

    iput-object p2, p0, LX/TEa;->A02:LX/Zxl;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TEa;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v4}, LX/0rR;->A02()V

    const/4 v1, 0x2

    new-instance v0, LX/L7c;

    invoke-direct {v0, p0, v1}, LX/L7c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, p0, LX/TEa;->A00:LX/0rR;

    return-void
.end method

.method public static final A00(LX/TEa;I)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/TEa;->A01:LX/a0N;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {v1}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Zrl;->BLN()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/9Eo;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Dm2;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/Hzp;

    if-eqz v0, :cond_0

    check-cast p0, LX/Hzp;

    invoke-interface {p0}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_3
    invoke-static {v1, v2, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/hcx;

    if-eqz v0, :cond_1

    const-string v0, "ITEM_ID_LOAD_MORE"

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ITEM_ID_OTHERS"

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/2p9;

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "unsupported adapter type: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, LX/8QJ;

    invoke-virtual {v1, p1}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move-object p0, v2

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final A01()V
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, p0, LX/TEa;->A01:LX/a0N;

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/a0N;->C93()I

    move-result v11

    invoke-interface {v7}, LX/a0N;->BLM()LX/Zrl;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v7}, LX/a0N;->Bea()I

    move-result v5

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    add-int v9, v11, v4

    invoke-interface {v7, v4}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, LX/Zrl;->getCount()I

    move-result v0

    if-ge v9, v0, :cond_0

    iget-object v2, p0, LX/TEa;->A03:Ljava/util/HashMap;

    invoke-static {p0, v9}, LX/TEa;->A00(LX/TEa;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-interface {v6, v9}, LX/Zrl;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TEa;->A02:LX/Zxl;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Zxl;->ELd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v10, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v10

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/PPZ;

    invoke-direct {v0, p0, v3, v4}, LX/PPZ;-><init>(LX/TEa;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/Tie;

    invoke-direct {v0, v3, v1}, LX/Tie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

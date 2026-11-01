.class public abstract LX/787;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/6Dc;

.field public A08:LX/9zV;

.field public A09:LX/0mG;

.field public final A0A:LX/0kN;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kN;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/787;->A0A:LX/0kN;

    const/4 v1, 0x4

    new-instance v0, LX/Aqb;

    invoke-direct {v0, p0, v1}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0kN;->A02:LX/AP7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/787;->A0B:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/0mG;LX/9zV;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {p0}, LX/787;->A02()LX/5Yl;

    move-result-object v8

    move-object v6, p2

    iget-object v10, p2, LX/9zV;->A0E:Ljava/lang/String;

    move-object v5, p1

    iget-object v9, p1, LX/0mG;->A03:Ljava/lang/Long;

    if-eqz v10, :cond_3

    if-eqz v8, :cond_4

    iget-object v3, v8, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v9, :cond_1

    iget-boolean v0, p1, LX/0mG;->A0C:Z

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/Uev;

    invoke-direct/range {v4 .. v10}, LX/Uev;-><init>(LX/0mG;LX/9zV;LX/787;LX/5Yl;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/787;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reactionsMessagePill"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A02()LX/5Yl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/L7b;

    iget-object v3, v0, LX/L7b;->A00:LX/Via;

    iget-object v2, v0, LX/L7b;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/L7b;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/L7b;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/Via;->FFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/787;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/2CN;->A01(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05(LX/9PW;LX/9zV;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-virtual {p0, v2}, LX/787;->A08(LX/9zV;)Z

    move-result v1

    iget-object v0, v2, LX/9zV;->A04:LX/0mG;

    iput-object v0, p0, LX/787;->A09:LX/0mG;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/9zV;->A03:LX/5Jg;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Jg;->A0d:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    :goto_0
    iget-object v0, p0, LX/787;->A08:LX/9zV;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v2, LX/9zV;->A0H:Z

    if-nez v0, :cond_14

    iget v1, v2, LX/9zV;->A00:I

    iget-object v5, p0, LX/787;->A08:LX/9zV;

    const/4 v12, 0x0

    if-eqz v5, :cond_9

    iget v0, v5, LX/9zV;->A00:I

    :goto_1
    if-le v1, v0, :cond_8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, v2, LX/9zV;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/9zV;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iput-object v2, p0, LX/787;->A08:LX/9zV;

    iget-boolean v5, v2, LX/9zV;->A0K:Z

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/787;->A0A:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    iget-object v1, p0, LX/787;->A04:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v1, v0, v2, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v11, v2, LX/9zV;->A0F:LX/0gR;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/787;->A0A:LX/0kN;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    iget-object v1, p0, LX/787;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    const v0, 0x6d4eb519

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/787;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const v0, 0xd75054b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/787;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    const v0, -0x46dfb2f7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/787;->A04:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    :cond_5
    const v0, -0x5ffaeca

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/787;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_4
    if-ge v12, v4, :cond_14

    iget-object v0, p0, LX/787;->A03:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x16422930

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, -0x774fed0b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v0, "reactionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "reactionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "reactorsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "countLabelContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "addReactionContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v8, p0, LX/787;->A0A:LX/0kN;

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    iget-object v6, v2, LX/9zV;->A01:Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v6, :cond_18

    iget v1, v6, Landroid/graphics/PointF;->x:F

    :goto_5
    const v0, -0xa448580

    invoke-static {v7, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v8}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_11

    iget v5, v6, Landroid/graphics/PointF;->y:F

    :cond_11
    const v0, 0xc1f2a3d

    invoke-static {v1, v5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, -0x4e67ba7f

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/787;->A02:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    const v0, 0x7cb9b8d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget-object v5, LX/2CN;->A00:LX/2CN;

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v8, p0, LX/787;->A03:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1b

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v2, LX/9zV;->A0C:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/2CN;->A06(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9PW;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/787;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v1, p0, LX/787;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/9zV;->A0G:LX/0gR;

    move-object v8, v1

    move-object v10, v0

    move v11, v13

    invoke-virtual/range {v5 .. v11}, LX/2CN;->A07(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;LX/9PW;Ljava/util/List;Z)V

    iget-object v0, p0, LX/787;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/787;->A01()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    :cond_13
    iget-object v1, p0, LX/787;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/9zV;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v4, v0, v13}, LX/2CN;->A05(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/787;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v2, LX/9zV;->A05:LX/5u1;

    iget v5, v0, LX/5u1;->A0K:I

    iget-object v4, p0, LX/787;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_15

    iget v1, v0, LX/5u1;->A07:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_15
    iget-object v1, p0, LX/787;->A01:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_16

    const v0, 0x7f0b26bd

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v5}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_16
    iget-object v0, v2, LX/9zV;->A03:LX/5Jg;

    if-eqz v0, :cond_19

    iget-object v4, p0, LX/787;->A09:LX/0mG;

    if-eqz v4, :cond_17

    iget-object v1, v4, LX/0mG;->A0B:Ljava/lang/String;

    :goto_6
    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    invoke-direct {p0, v4, v2}, LX/787;->A00(LX/0mG;LX/9zV;)V

    return-void

    :cond_17
    const/4 v1, 0x0

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_19
    return-void

    :cond_1a
    const-string v0, "reactorsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "reactionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "addReactionContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/0mG;LX/9zV;)V
    .locals 0

    return-void
.end method

.method public A07(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 0

    return-void
.end method

.method public A08(LX/9zV;)Z
    .locals 4

    move-object v3, p0

    check-cast v3, LX/L7b;

    check-cast p1, LX/L7K;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/L7b;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/L7b;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/L7K;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/L7K;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p1, LX/L7K;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/L7b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L7K;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/L7b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9zV;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/L7b;->A03:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CSd()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/787;->A0A:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

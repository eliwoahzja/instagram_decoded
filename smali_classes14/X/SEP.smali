.class public final LX/SEP;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/VU0;

.field public final A02:LX/lR0;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/Ifn;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4Ka;LX/VU0;LX/lR0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;ZZ)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SEP;->A01:LX/VU0;

    iput-object p5, p0, LX/SEP;->A04:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/SEP;->A07:Z

    iput-object p4, p0, LX/SEP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SEP;->A00:LX/4Ka;

    iput-object p6, p0, LX/SEP;->A05:LX/Ifn;

    iput-object p3, p0, LX/SEP;->A02:LX/lR0;

    iput-boolean p8, p0, LX/SEP;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/7oK;->A05:LX/7oK;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v7, p0

    iget-boolean v4, v7, LX/SEP;->A06:Z

    if-eqz v4, :cond_1

    const v4, 0x7f1312ae

    invoke-static {v5, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v6

    sget-object v12, LX/0C0;->A08:LX/0C0;

    const/4 v5, 0x4

    new-instance v4, LX/Q3P;

    invoke-direct {v4, v7, v5}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v11, LX/8pD;->A0H:LX/08Z;

    new-instance v6, LX/8pD;

    move-object v8, v7

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v6 .. v23}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x0

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v0

    move v14, v1

    move-object v5, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_1
    iget-object v4, v7, LX/SEP;->A01:LX/VU0;

    if-eqz v4, :cond_2

    invoke-static {v2}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v6, v4}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const/4 v6, 0x5

    new-instance v4, LX/Q3P;

    invoke-direct {v4, v7, v6}, LX/Q3P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    const v4, 0x7f0824e6

    invoke-static {v5, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v4, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, LX/0E2;->A06(LX/lua;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    new-instance v8, LX/6aA;

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v4, v7, LX/SEP;->A07:Z

    if-eqz v4, :cond_0

    iget-object v4, v7, LX/SEP;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v6, v4}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4, v3}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    new-instance v4, LX/lwr;

    invoke-direct {v4, v1, v5, v7}, LX/lwr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    const v4, 0x7f0825b8

    invoke-static {v5, v4}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v4, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, LX/0E2;->A06(LX/lua;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v6, LX/6aA;

    move v11, v1

    move v12, v1

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    goto/16 :goto_0
.end method

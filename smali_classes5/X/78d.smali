.class public final LX/78d;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/FcQ;

.field public final A02:LX/35f;

.field public final A03:Z

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/graphics/ColorFilter;

.field public final A08:LX/say;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/common/session/UserSession;LX/FcQ;LX/35f;JJZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/78d;->A02:LX/35f;

    iput-object p3, p0, LX/78d;->A01:LX/FcQ;

    iput-object p2, p0, LX/78d;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p5, p0, LX/78d;->A05:J

    iput-wide p7, p0, LX/78d;->A06:J

    iput-object p1, p0, LX/78d;->A07:Landroid/graphics/ColorFilter;

    iput-boolean p9, p0, LX/78d;->A03:Z

    iput-boolean p10, p0, LX/78d;->A04:Z

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/78d;->A08:LX/say;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCommentButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/9uT;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v1, 0x2a

    new-instance v0, LX/Cmu;

    invoke-direct {v0, v1, v2, v4}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v1, 0x1b

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    invoke-static {v5, v0}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v9, v0}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v8

    iget-wide v0, v4, LX/78d;->A05:J

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v11

    iget-wide v0, v4, LX/78d;->A06:J

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v18, v8

    invoke-static/range {v11 .. v20}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f131dbc

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const-string v0, "comment_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0d88

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v7

    iget-object v0, v4, LX/78d;->A02:LX/35f;

    iget-object v0, v0, LX/35f;->A00:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7rU;->A1M:LX/7rU;

    invoke-static {v0}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v7}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v7

    :cond_1
    if-eqz v10, :cond_4

    invoke-static {v7, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    :goto_0
    iget-object v2, v4, LX/78d;->A08:LX/say;

    const-wide v0, 0x81100a000055c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f08229c

    if-eqz v1, :cond_2

    const v0, 0x7f08229d

    :cond_2
    invoke-static {v5, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v4, LX/78d;->A07:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/6aA;

    move-object v5, v12

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v4 .. v11}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v4

    :cond_4
    const/16 v1, 0x23

    new-instance v0, LX/DOo;

    invoke-direct {v0, v2, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/DOo;

    invoke-direct {v0, v6, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method

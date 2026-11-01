.class public final LX/7UV;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Fat;

.field public final A02:LX/3GW;

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/graphics/ColorFilter;

.field public final A06:LX/1MC;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Fat;LX/3GW;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/7UV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7UV;->A06:LX/1MC;

    iput-object p5, p0, LX/7UV;->A02:LX/3GW;

    iput-object p4, p0, LX/7UV;->A01:LX/Fat;

    iput-wide p8, p0, LX/7UV;->A03:J

    iput-wide p10, p0, LX/7UV;->A04:J

    iput-object p1, p0, LX/7UV;->A05:Landroid/graphics/ColorFilter;

    iput-object p6, p0, LX/7UV;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/7UV;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAnimatedRepostButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/9uT;

    invoke-direct {v0, v7, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0G4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/9uT;

    invoke-direct {v0, v7, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0G4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/9uT;

    invoke-direct {v0, v7, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/9uT;

    invoke-direct {v0, v7, v1}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_4
    const/16 v0, 0x10

    new-instance v1, LX/9uT;

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x5

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_5
    const/16 v1, 0x29

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {v7, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_6
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x28

    new-instance v0, LX/9tY;

    invoke-direct {v0, v1, v6, v11, v12}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    :try_start_7
    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v4, LX/7UV;->A02:LX/3GW;

    iget-boolean v0, v9, LX/3GW;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x42

    new-instance v0, LX/CyL;

    invoke-direct {v0, v1, v6, v4}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A02:LX/0H3;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A03:LX/0H3;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/6zQ;->A0K(I)V

    const v0, 0x3f4ccccd    # 0.8f

    :try_start_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    if-eqz v12, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    move-object v14, v11

    goto :goto_0

    :cond_3
    move-object v14, v13

    goto :goto_0

    :cond_4
    move-object v14, v12

    :cond_5
    :goto_0
    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v4, LX/7UV;->A03:J

    invoke-static {v9, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v16

    iget-wide v0, v4, LX/7UV;->A04:J

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    invoke-static/range {v16 .. v25}, LX/7aD;->A0t(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object v0, v8

    if-eqz v15, :cond_6

    move-object v0, v10

    :cond_6
    invoke-static {v0, v1}, LX/8fA;->A04(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    if-eqz v15, :cond_7

    move-object v8, v10

    :cond_7
    invoke-static {v8, v0}, LX/8fA;->A05(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A05:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v1

    const v0, 0x7f136b10

    invoke-static {v7, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "repost_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/DOo;

    invoke-direct {v0, v5, v1}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/DBW;

    invoke-direct {v0, v1, v6, v4, v5}, LX/DBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    iget-object v0, v4, LX/7UV;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :cond_8
    iget-object v0, v4, LX/7UV;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    :cond_9
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/7UV;->A05:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_a
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v16, LX/6aA;

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v16

    :cond_b
    iget-object v6, v4, LX/7UV;->A06:LX/1MC;

    iget-object v5, v4, LX/7UV;->A01:LX/Fat;

    iget-wide v2, v4, LX/7UV;->A03:J

    iget-wide v0, v4, LX/7UV;->A04:J

    new-instance v16, LX/S5i;

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v23}, LX/S5i;-><init>(LX/1MC;LX/Fat;LX/3GW;JJ)V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method

.class public final LX/S5i;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Fat;

.field public final A01:LX/3GW;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/1MC;


# direct methods
.method public constructor <init>(LX/1MC;LX/Fat;LX/3GW;JJ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S5i;->A04:LX/1MC;

    iput-object p3, p0, LX/S5i;->A01:LX/3GW;

    iput-object p2, p0, LX/S5i;->A00:LX/Fat;

    iput-wide p4, p0, LX/S5i;->A02:J

    iput-wide p6, p0, LX/S5i;->A03:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsRepostButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, LX/6zQ;->A0K(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v2

    :try_start_1
    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v5, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A05()V

    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    const/16 v1, 0x4b

    new-instance v0, LX/RVU;

    invoke-direct {v0, v1, v6, v8, v7}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/miv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/S5i;->A04:LX/1MC;

    iget-object v3, v0, LX/1MC;->A0D:LX/6oE;

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    invoke-static {}, LX/BR7;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v5, v3, v9, v1, v0}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const v0, 0x7f0826cc

    invoke-static {v5, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    new-array v9, v14, [Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/BWH;

    invoke-direct {v0, v1, v10, v5}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v9}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/StateListDrawable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    iget-wide v0, v4, LX/S5i;->A02:J

    invoke-static {v9, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v9

    iget-wide v0, v4, LX/S5i;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-object v0, v4, LX/S5i;->A01:LX/3GW;

    iget-boolean v0, v0, LX/3GW;->A07:Z

    invoke-static {v1, v0}, LX/7oV;->A0b(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f0b0c24

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "clips_ufi_repost_button_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f136b10

    invoke-static {v1, v5, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v3, v4}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    new-instance v9, LX/6aA;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v9 .. v16}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method

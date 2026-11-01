.class public final LX/S4y;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/78l;

.field public final A02:LX/Ep1;

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/78l;LX/Ep1;JJ)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S4y;->A01:LX/78l;

    iput-object p3, p0, LX/S4y;->A02:LX/Ep1;

    iput-object p1, p0, LX/S4y;->A00:Lcom/instagram/common/session/UserSession;

    iput-wide p4, p0, LX/S4y;->A03:J

    iput-wide p6, p0, LX/S4y;->A04:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsNotInterestedButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v9, [Ljava/lang/Object;

    const/16 v0, 0x20f

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const v0, 0x7f0b2a6f

    const v3, 0x7f0b2a6f

    invoke-static {v1, v0}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v4

    iget-wide v0, p0, LX/S4y;->A03:J

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v4

    iget-wide v0, p0, LX/S4y;->A04:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f131c95

    invoke-static {v1, p1, v0}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const-string v0, "not_interested_button"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    const-string v0, "clips_ufi_not_interested_button_component"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/jek;

    invoke-direct {v0, v1, p1, p0}, LX/jek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/6aA;

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method

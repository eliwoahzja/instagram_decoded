.class public final LX/8nO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/Gvn;

.field public final A02:LX/9hU;


# direct methods
.method public constructor <init>(LX/Ifn;LX/Gvn;LX/9hU;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p3, p0, LX/8nO;->A02:LX/9hU;

    iput-object p2, p0, LX/8nO;->A01:LX/Gvn;

    iput-object p1, p0, LX/8nO;->A00:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8nO;->A02:LX/9hU;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    const v0, 0x7f1372a3

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v15, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    const/16 v16, 0x2

    new-instance v5, LX/BA8;

    invoke-direct {v5, v6, v0}, LX/BA8;-><init>(LX/8nO;I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v3, v5, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v0, "row_feed_comment_off_manage_controls_text"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v8

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v7, v6, v5}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    const v0, 0x7f1372a2

    invoke-virtual {v15, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v4}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v0

    invoke-static {v2}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v8

    invoke-static {v2}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v4}, LX/lua;->DBY()LX/04R;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/04R;->A01(I)I

    move-result v2

    invoke-static {v4}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v6

    sget-object v13, LX/7sT;->A04:LX/7sT;

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v15, v11}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v3, v2}, LX/7sY;->A0h(I)V

    iget-object v12, v15, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v3, v11}, LX/7sY;->A0j(I)V

    invoke-virtual {v3, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/7sY;->A0Q()V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0b(F)V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0a(F)V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v3, v13}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v3, v11}, LX/7sY;->A0d(I)V

    invoke-virtual {v3}, LX/7sY;->A0U()V

    invoke-virtual {v3}, LX/7sY;->A0S()V

    invoke-virtual {v3, v11}, LX/7sY;->A0s(Z)V

    invoke-virtual {v3, v11}, LX/7sY;->A0f(I)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/7sY;->A0e(I)V

    invoke-static {v12, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0V(F)V

    invoke-static {v12, v6, v7}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/7sY;->A01:LX/09R;

    iput v1, v0, LX/09R;->A01:F

    invoke-virtual {v3}, LX/7sY;->A0O()V

    invoke-virtual {v3, v11}, LX/7sY;->A0t(Z)V

    invoke-virtual {v3, v11}, LX/7sY;->A0q(Z)V

    invoke-virtual {v3, v2}, LX/7sY;->A0r(Z)V

    invoke-virtual {v3, v10}, LX/3hh;->A0G(LX/05V;)V

    iput v8, v0, LX/09R;->A0A:I

    invoke-static {v3, v9}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v3}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method

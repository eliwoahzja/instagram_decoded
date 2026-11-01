.class public final LX/8nN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/Hlo;

.field public final A02:LX/AGb;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Hlo;LX/AGb;)V
    .locals 0

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p4, p0, LX/8nN;->A02:LX/AGb;

    iput-object p3, p0, LX/8nN;->A01:LX/Hlo;

    iput-object p2, p0, LX/8nN;->A00:LX/Ifn;

    iput-object p1, p0, LX/8nN;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/8nN;->A02:LX/AGb;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const v0, 0x7f134bae

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    new-instance v1, LX/BA8;

    invoke-direct {v1, v11, v0, v9}, LX/BA8;-><init>(LX/8nN;II)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v10, 0x12

    invoke-virtual {v5, v1, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1386c8

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    const/4 v6, 0x1

    new-instance v1, LX/BA8;

    invoke-direct {v1, v11, v0, v6}, LX/BA8;-><init>(LX/8nN;II)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v9, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v11, LX/8nN;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AwS;->A00:LX/Eic;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x140324fd

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    sget-object v1, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v0, "row_feed_comment_off_manage_controls_text"

    invoke-static {v1, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v11

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v3}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v11, v10, v13, v12}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string/jumbo v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v16

    const-string v10, " "

    if-nez v14, :cond_3

    const v0, 0x7f131e28

    invoke-virtual {v7, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    :goto_0
    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    invoke-static {v2}, LX/0Zg;->A0B(Landroid/content/Context;)I

    move-result v10

    invoke-static {v2}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v3}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v14

    invoke-static {v3}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v2

    sget-object v15, LX/7sT;->A04:LX/7sT;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v11

    invoke-virtual {v11, v13}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v11, v14}, LX/7sY;->A0h(I)V

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    invoke-virtual {v11, v4}, LX/7sY;->A0i(I)V

    invoke-virtual {v11, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v11, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/7sY;->A0Q()V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/7sY;->A0b(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/7sY;->A0Z(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/7sY;->A0a(F)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, LX/7sY;->A0Y(F)V

    invoke-virtual {v11, v15}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v11, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v11}, LX/7sY;->A0U()V

    invoke-virtual {v11}, LX/7sY;->A0R()V

    invoke-virtual {v11, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v11, v9}, LX/7sY;->A0f(I)V

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, LX/7sY;->A0e(I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/7sY;->A0V(F)V

    invoke-static {v7, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v11, LX/7sY;->A01:LX/09R;

    iput v1, v0, LX/09R;->A01:F

    invoke-virtual {v11}, LX/7sY;->A0O()V

    invoke-virtual {v11, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v11, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v11, v6}, LX/7sY;->A0r(Z)V

    invoke-virtual {v11, v8}, LX/3hh;->A0G(LX/05V;)V

    iput v10, v0, LX/09R;->A0A:I

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v11}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f131e29

    invoke-virtual {v7, v0}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    goto/16 :goto_0
.end method

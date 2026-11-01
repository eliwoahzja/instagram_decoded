.class public final LX/S0L;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/Ezs;

.field public final A03:LX/Enk;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/Ezs;LX/Enk;)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S0L;->A00:LX/1lB;

    iput-object p2, p0, LX/S0L;->A01:LX/1MC;

    iput-object p3, p0, LX/S0L;->A02:LX/Ezs;

    iput-object p4, p0, LX/S0L;->A03:LX/Enk;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_StateOwnedMediaLabelComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/S0L;->A00:LX/1lB;

    sget-object v0, LX/M33;->A00:LX/ddi;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5eb4b4d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lxC;

    invoke-direct {v0, v1, v3, p0}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/jaZ;

    invoke-direct {v0, p0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    invoke-static {p1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    const-string v0, "sans-serif"

    invoke-static {v0, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget-object v11, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v6, v10, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v1, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v1, v10, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v0

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v1, v0, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v9, v10}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v6, v0}, LX/7sY;->A0e(I)V

    invoke-static {v6, v1, v0, v2, v3}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6}, LX/7sY;->A0O()V

    invoke-virtual {v6, v10}, LX/7sY;->A0t(Z)V

    invoke-static {v8, v6, v10, v0}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v9
.end method

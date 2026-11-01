.class public final LX/Rvi;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/Enk;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/Enk;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rvi;->A00:LX/1lB;

    iput-object p2, p0, LX/Rvi;->A01:LX/1MC;

    iput-object p3, p0, LX/Rvi;->A02:LX/Enk;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_IsLivePillComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f080451

    invoke-static {v1, p1, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/jaZ;

    invoke-direct {v0, p0, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    iget-object v10, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f135f76

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v5

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v10, v0, v9, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    iget-object v0, v10, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v0, v9, v5, v6}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v2, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v0, v1, v3, v4}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2}, LX/7sY;->A0M()V

    invoke-static {v2, v9}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-static {v2, v0, v1, v3, v4}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0, v1, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v2}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0
.end method

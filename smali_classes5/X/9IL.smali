.class public final LX/9IL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0V8;

.field public A02:LX/NaT;

.field public A03:LX/2sj;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7ni;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ni;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9IL;->A07:LX/7ni;

    iput-object p1, p0, LX/9IL;->A06:Landroid/content/Context;

    sget-object v0, LX/0V8;->A06:LX/0V8;

    iput-object v0, p0, LX/9IL;->A01:LX/0V8;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/9IL;->A04:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v1, LX/0IO;->A00:LX/4w5;

    if-eqz v1, :cond_0

    const/16 v0, 0x12a

    invoke-virtual {v1, v0}, LX/4w5;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/zero/main/IgZeroMain;->isSplitFupReachedPlaceholderEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9IL;->A08:Z

    const v1, 0x7f0e17c3

    if-eqz v0, :cond_2

    const v1, 0x7f0e17b8

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9IL;->A00:Landroid/view/View;

    return-void
.end method

.method public static final A00(LX/9IL;)V
    .locals 4

    iget-object v0, p0, LX/9IL;->A02:LX/NaT;

    const-string v3, ""

    move-object v2, v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NaT;->EVf()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9IL;->A02:LX/NaT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NaT;->DpC()LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, p0, LX/9IL;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/Kld;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0IO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9IL;->A03:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/1S9;

    invoke-direct {v1, p0, v3, v0}, LX/1S9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/9IL;->A03:LX/2sj;

    invoke-virtual {p0}, LX/9IL;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 9

    iget-boolean v0, p0, LX/9IL;->A05:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/9IL;->A01:LX/0V8;

    sget-object v0, LX/0V8;->A03:LX/0V8;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0IO;->A0I()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/9IL;->A04:Ljava/lang/String;

    const/16 v0, 0x354

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/9IL;->A04:Ljava/lang/String;

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IO;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/9IL;->A04:Ljava/lang/String;

    const-string v0, "reel"

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0IO;->A0O()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0IO;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/9IL;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/9IL;->A02:LX/NaT;

    const-string v7, ""

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NaT;->EVf()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/9IL;->A02:LX/NaT;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NaT;->DpC()LX/1bB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/1bB;->A0J:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v7

    :cond_7
    iget-object v0, p0, LX/9IL;->A01:LX/0V8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9IL;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/Kld;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "placeholder_displayed"

    sget-object v8, LX/57A;->A00:LX/57A;

    invoke-static/range {v3 .. v8}, LX/0IO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, LX/9IL;->A07:LX/7ni;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/9IL;->A04()Z

    return-void
.end method

.method public final A03(LX/9PW;LX/0V8;LX/NaT;)V
    .locals 5

    :try_start_0
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9IL;->A04:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, p2

    sget-object v0, LX/0V8;->A06:LX/0V8;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0V8;->A03:LX/0V8;

    :cond_0
    iput-object v2, p0, LX/9IL;->A01:LX/0V8;

    iput-object p3, p0, LX/9IL;->A02:LX/NaT;

    sget-object v4, LX/0V8;->A02:LX/0V8;

    if-ne p2, v4, :cond_2

    iget-object v2, p0, LX/9IL;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/9IL;->A08:Z

    const v0, 0x7f0b4796

    if-eqz v1, :cond_1

    const v0, 0x7f0b4787

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x14043c1f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/9IL;->A01:LX/0V8;

    sget-object v3, LX/0V8;->A03:LX/0V8;

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0IO;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/9IL;->A01:LX/0V8;

    sget-object v0, LX/0V8;->A05:LX/0V8;

    if-eq v1, v0, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_5

    iget-object v2, p0, LX/9IL;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/9IL;->A08:Z

    const v0, 0x7f0b47a7

    if-eqz v1, :cond_4

    const v0, 0x7f0b4788

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/Dmj;

    invoke-direct {v0, p0, v1}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-interface {p3}, LX/NaT;->EVf()Z

    move-result v0

    iput-boolean v0, p0, LX/9IL;->A05:Z

    iget-object v0, p0, LX/9IL;->A01:LX/0V8;

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    iget-object v2, p0, LX/9IL;->A00:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v1, p0, LX/9IL;->A08:Z

    const v0, 0x7f0b4796

    if-eqz v1, :cond_7

    const v0, 0x7f0b4787

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x15

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/9IL;->A02()V

    return-void
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9IL;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9IL;->A07:LX/7ni;

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/LXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LXG;->$t:I

    iput-object p1, p0, LX/LXG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/LXG;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/LXG;->A00:Ljava/lang/Object;

    check-cast v2, LX/55X;

    iget-object v1, v2, LX/55X;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x759a16ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/55X;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x122aac99

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/LXG;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    check-cast p1, LX/51T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/LXG;->A00:Ljava/lang/Object;

    check-cast v6, LX/DuZ;

    iget-object v5, p1, LX/51T;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v6, LX/DuZ;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v4}, LX/HFK;->A06(LX/Zzp;)V

    :cond_0
    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v4, v3}, LX/HFK;->A07(LX/Zzp;Z)V

    invoke-static {v6}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Lr8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Lr8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    iput-boolean v3, v6, LX/DuZ;->A01:Z

    invoke-static {v6}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Ls7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/Ls7;->A01:Z

    iput-object v5, v1, LX/Ls7;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Ls7;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/LXG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gor;

    iput-object p1, v1, LX/Gor;->A01:LX/51T;

    invoke-static {v1}, LX/Gor;->A09(LX/Gor;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_4
    check-cast p1, LX/51T;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/LXG;->A00:Ljava/lang/Object;

    check-cast v3, LX/55X;

    iput-object p1, v3, LX/55X;->A0S:LX/51T;

    iget-object v1, v3, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_5

    invoke-static {}, LX/194;->A17()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v2, -0x75320f9b

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v4, LX/BNh;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/9jy;

    invoke-direct {v1, v4, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a15cb2d    # 2454219.2f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/55X;->A0S:LX/51T;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/51T;->A01:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/55X;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x613378ee

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v3, LX/55X;->A04:Landroid/view/View;

    if-nez v1, :cond_7

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v0, 0x7f0b2c17

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3f

    invoke-static {v1, v3, v0}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    iget-object v1, v3, LX/55X;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x3b5f4841

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    :goto_1
    invoke-static {v3}, LX/55X;->A0M(LX/55X;)V

    return-void

    :cond_a
    check-cast p1, LX/HKu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HKu;->A00:LX/IoJ;

    if-nez v0, :cond_b

    const-string v1, "Has no linked WA phone #"

    :goto_2
    iget-object v0, p0, LX/LXG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    const-string v1, "Has linked WA phone #"

    goto :goto_2

    :cond_c
    check-cast p1, LX/51T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LXG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/51T;->A02:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p1, LX/51T;->A01:Ljava/lang/String;

    :cond_d
    const-string v0, "Public callback from fetching: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

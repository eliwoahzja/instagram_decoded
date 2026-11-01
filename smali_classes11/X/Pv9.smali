.class public final LX/Pv9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pv9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pv9;->A00:LX/Pv9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v2, 0x1

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {v0, p1}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/ROl;->A0G(Z)V

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v1, v0}, LX/ROl;->A03(LX/JtE;)V

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v1, v0}, LX/ROl;->A03(LX/JtE;)V

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v1, v0}, LX/ROl;->A03(LX/JtE;)V

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaE;

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    invoke-static {p0, v1, p2}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/APa;->A02()V

    invoke-virtual {v1}, LX/APa;->A03()V

    const v0, 0x7f135998

    invoke-static {p0, v1, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v1}, LX/APa;->A01()V

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/SaN;->A00(LX/APa;Ljava/lang/Object;I)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;LX/N3j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0b20d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f8d8083

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b1d77

    invoke-static {p2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f08286c

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133683

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3e9b

    invoke-static {p2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133682

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00a1

    invoke-static {p2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x14dd4e68

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13367f

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v2, p5, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f0825d9

    goto :goto_0

    :cond_2
    const v0, 0x7f08269d

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/view/View;LX/N3j;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    const v0, 0x7f135996

    invoke-static {p1, p4, v0}, LX/Pv9;->A01(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    const v0, 0x7f0b20d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1446720e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b1d77

    invoke-static {p2, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f08286c

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p2}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13370f

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3e9b

    invoke-static {p2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13370e

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00a1

    invoke-static {p2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x1ded4d27

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13370d

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x25

    invoke-static {v2, p4, v0}, LX/QJi;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f0825d9

    goto :goto_0

    :cond_2
    const v0, 0x7f08269d

    goto :goto_0
.end method

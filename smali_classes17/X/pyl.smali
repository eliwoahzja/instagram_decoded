.class public final LX/pyl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pyl;->$t:I

    iput-object p1, p0, LX/pyl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/pyl;

    invoke-direct {v0, p0, p1}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5wT;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/bGy;

    invoke-direct {v0, p1, p2}, LX/bGy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5wT;->A04:LX/Vso;

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/pyl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    iget-object v0, v0, LX/Ofb;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYU;

    iget-object v0, v0, LX/OYU;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v3

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OZ0;

    iget-object v0, v0, LX/OZ0;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYQ;

    iget-object v0, v0, LX/OYQ;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOT;

    iget-object v0, v0, LX/QOT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v1, LX/QOT;

    iget-object v0, v1, LX/QOT;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/POU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/POU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/POU;->A01:LX/iaA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v1, v0, LX/nml;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0859

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x50178

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0e09a8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlw;

    iget-object v0, v2, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlw;

    iget-object v0, v0, LX/nlw;->A05:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0I(LX/Esp;)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/fuk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fuk;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlw;

    iget-object v0, v2, LX/nlw;->A00:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_a
    iget-object v1, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v1, LX/jDl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jDl;->A00(Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlv;

    iget-object v0, v0, LX/nlv;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/fuk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fuk;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/S0O;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/icK;

    invoke-direct {v0, v2}, LX/icK;-><init>(LX/S0O;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nlw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/nlw;->A03:LX/icK;

    const v0, 0x7f0b2d7b

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A00:LX/Klx;

    const v0, 0x7f0b2d7d

    invoke-static {v1, v0, v2}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A01:LX/Klx;

    const/16 v2, 0x29

    new-instance v0, LX/G5X;

    invoke-direct {v0, v3, v2}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A05:LX/Esp;

    const/16 v5, 0x2b

    new-instance v0, LX/G5X;

    invoke-direct {v0, v3, v5}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0F:LX/Esp;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A07:LX/Esp;

    const/16 v2, 0x2a

    new-instance v0, LX/G5X;

    invoke-direct {v0, v3, v2}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0C:LX/Esp;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A04:LX/Esp;

    const/16 v4, 0x2c

    new-instance v0, LX/G5X;

    invoke-direct {v0, v3, v4}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0I:LX/Esp;

    const/16 v2, 0x2d

    new-instance v0, LX/lpZ;

    invoke-direct {v0, v1, v2}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0G:LX/Esp;

    const/16 v2, 0x2e

    new-instance v0, LX/lpZ;

    invoke-direct {v0, v1, v2}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0H:LX/Esp;

    new-instance v0, LX/lpZ;

    invoke-direct {v0, v1, v5}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A09:LX/Esp;

    new-instance v0, LX/lpZ;

    invoke-direct {v0, v1, v4}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0B:LX/Esp;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0D:LX/Esp;

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0E:LX/Esp;

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A08:LX/Esp;

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/C3g;->A19(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A0A:LX/Esp;

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlw;->A06:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/S0O;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/S0O;->A02:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/S0O;->A03:LX/9PW;

    iget-object v1, v2, LX/S0O;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/icJ;

    invoke-direct {v0, v2}, LX/icJ;-><init>(LX/S0O;)V

    invoke-static {v6, v4, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/nlv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/nlv;->A03:Landroid/view/View;

    iput-object v4, v3, LX/nlv;->A08:LX/9PW;

    iput-object v1, v3, LX/nlv;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/nlv;->A0E:LX/icJ;

    const v0, 0x7f0b2d7c

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/nlv;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0f93

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/nlv;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0f81

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/nlv;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0f7f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v3, LX/nlv;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2907

    invoke-static {v6, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    new-instance v0, LX/46E;

    invoke-direct {v0, v4, v1, v1}, LX/46E;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    iput-object v5, v0, LX/46E;->A03:Landroid/widget/TextView;

    iput-object v0, v3, LX/nlv;->A0C:LX/46E;

    const v0, 0x7f0b0f8a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/nlv;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0f8f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/nlv;->A02:Landroid/view/View;

    const v0, 0x7f0b0f82

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/nlv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0828b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/nlv;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0828ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/nlv;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f131fdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/nlv;->A0F:Ljava/lang/String;

    const v0, 0x7f131fdc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/nlv;->A0G:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/pyl;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/nlv;->A0H:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/S0O;->A07:LX/jDl;

    iput-object v0, v3, LX/nlv;->A0D:LX/jDl;

    iget-object v0, v3, LX/nlv;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nlv;->A02:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nlv;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nlv;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/nlv;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v2, LX/j3l;

    iget-object v0, v2, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/pyl;->A01(LX/5wT;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    iget-object v0, v0, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    iget-object v0, v0, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    iget-object v0, v0, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3afc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    iget-object v0, v0, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3afd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v4, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ofb;

    iget-object v0, v4, LX/Ofb;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a6c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5wT;->A06:Z

    const/16 v1, 0xa

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v4, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-object v3

    :pswitch_14
    iget-object v4, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ofb;

    iget-object v0, v4, LX/Ofb;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a6d    # 1.848999E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5wT;

    invoke-direct {v2, v3}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5wT;->A06:Z

    const/16 v1, 0xb

    new-instance v0, LX/LoQ;

    invoke-direct {v0, v4, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    iget-object v0, v0, LX/Ofb;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a6e    # 1.8489992E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/pyl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofb;

    iget-object v0, v0, LX/Ofb;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1a6f    # 1.8489994E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

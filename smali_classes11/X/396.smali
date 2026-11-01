.class public final LX/396;
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

    iput p2, p0, LX/396;->$t:I

    iput-object p1, p0, LX/396;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v1, LX/1LH;

    invoke-direct {v1, v4, v5, v2, v3}, LX/1LH;-><init>(JJ)V

    new-instance v0, LX/1LI;

    invoke-direct {v0, v1}, LX/1LI;-><init>(LX/1LH;)V

    new-instance v1, LX/IOo;

    invoke-direct {v1, v0}, LX/A2f;-><init>(LX/1LI;)V

    iput-object v0, v1, LX/IOo;->A00:LX/1LI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/396;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    iget-object p0, v0, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/67A;->A0D:LX/5jP;

    iget-object v1, v0, LX/67A;->A09:LX/5Jg;

    iget-object v0, v0, LX/67A;->A0B:LX/5Iy;

    new-instance v2, LX/NTU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NTU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/NTU;->A03:LX/5jP;

    iput-object v1, v2, LX/NTU;->A01:LX/5Jg;

    iput-object v0, v2, LX/NTU;->A02:LX/5Iy;

    const/16 v1, 0x45

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NTU;->A04:LX/Esp;

    const/16 v1, 0x46

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NTU;->A05:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/396;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    iget-object p0, v0, LX/67A;->A0B:LX/5Iy;

    iget-object v3, v0, LX/67A;->A05:Landroid/app/Activity;

    iget-object v1, v0, LX/67A;->A00:LX/5v4;

    iget-object v0, v0, LX/67A;->A09:LX/5Jg;

    new-instance v2, LX/NTV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NTV;->A03:LX/5Iy;

    iput-object v3, v2, LX/NTV;->A00:Landroid/app/Activity;

    iput-object v1, v2, LX/NTV;->A02:LX/5v4;

    iput-object v0, v2, LX/NTV;->A01:LX/5Jg;

    const/16 v1, 0x2f

    new-instance v0, LX/J7D;

    invoke-direct {v0, v2, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NTV;->A05:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/J7D;

    invoke-direct {v0, v2, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/NTV;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A03(LX/396;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast p0, LX/BpM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BpM;->A0E:Z

    iget-object p0, p0, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4763

    invoke-static {p0, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x11

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A04(LX/396;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast p0, LX/1DL;

    iget-object v0, p0, LX/1DL;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/1DL;->A0L:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0k:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const v0, 0x7f07004d

    if-eqz v1, :cond_0

    const v0, 0x7f070081

    :cond_0
    invoke-static {v2, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    iget-boolean v1, p0, LX/1DL;->A0O:Z

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/396;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v1, LX/BpM;

    iget-object v0, v1, LX/BpM;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const p0, 0x7f0b4469

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, LX/BpM;->A09:LX/64A;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v3, v4}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1
.end method

.method public static A06(LX/396;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NZR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NZR;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/C6F;

    invoke-direct {v1, p0, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/nAl;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAl;

    iput-object v0, v2, LX/NZR;->A01:LX/nAl;

    const/16 v0, 0x1f

    new-instance v1, LX/C6F;

    invoke-direct {v1, p0, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fyy;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fyy;

    iput-object v0, v2, LX/NZR;->A02:LX/fyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/396;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/6Be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6Be;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x33

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/6Be;->A01:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/6Be;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A08(LX/396;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast p0, LX/Rb7;

    invoke-static {p0}, LX/Rb7;->A00(LX/Rb7;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/dJV;->A0p:LX/dJV;

    return-object v0
.end method

.method public static A09(LX/396;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9C;

    iget-object v0, v0, LX/D9C;->A05:LX/5v4;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/16 v0, 0x7f

    new-instance v2, LX/2ZG;

    invoke-direct {v2, v1, v0}, LX/2ZG;-><init>(LX/2nO;I)V

    const/4 v1, 0x1

    new-instance v0, LX/2ZI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1, p0}, LX/5Nl;->A01(Landroid/graphics/drawable/shapes/Shape;LX/2ZI;ZZ)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A0A(LX/396;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast p0, LX/Rb7;

    iget-object v3, p0, LX/Rb7;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x47

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NPP;->A00:Landroid/app/Activity;

    iput-object v2, v1, LX/NPP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/NPP;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/396;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lS;

    iget-object v0, v0, LX/2lS;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A02:LX/6A8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A0B:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jA;

    iget-object v2, v0, LX/5jA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "mutation_processor"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jA;

    iget-object v0, v0, LX/5jA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pw;

    iget-object v0, v0, LX/5pw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cy;

    iget-object v0, v0, LX/5cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/if1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/if1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nl;

    iget-object v0, v0, LX/5nl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/if1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/if1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l2;->A00(Lcom/instagram/common/session/UserSession;)LX/5l2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    iget-object v0, v0, LX/5bg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7UB;->A00(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jf;

    iget-object v2, v0, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "mutation_processor"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/10v;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/10v;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jf;

    iget-object v0, v0, LX/5jf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OEU;->A00(Lcom/instagram/common/session/UserSession;)LX/PkR;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ak;

    iget-object v0, v0, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7UB;->A00(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/IyR;

    iget-object v0, v0, LX/IyR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3KQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3KQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v2, LX/3KQ;->A00:LX/5We;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_12
    iget-object v2, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-string v1, "StickerFactoryMustache"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/MsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MsR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v7, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82038c000109d4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82038c000309d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, LX/1LH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1LH;-><init>(JJ)V

    new-instance v1, LX/1LI;

    invoke-direct {v1, v0}, LX/1LI;-><init>(LX/1LH;)V

    new-instance v0, LX/1LG;

    invoke-direct {v0, v1}, LX/1LG;-><init>(LX/1LI;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5Ma;

    iget-object v1, v0, LX/5Ma;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Ma;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v1, v0}, LX/5Rb;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/8B9;

    iget-object v1, v0, LX/8B9;->A00:Landroid/content/Context;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v1}, LX/3CN;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71088583

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DNc;

    invoke-direct {v0, v1}, LX/DNc;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/OMc;->A00(LX/DNc;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/IGl;

    iget-object v1, v0, LX/IGl;->A03:Landroid/view/View;

    const v0, 0x7f0b121e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bok;

    iget-object v0, v0, LX/Bok;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KO0;

    invoke-direct {v0, v1}, LX/KO0;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1c
    const v1, 0x2811d

    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i1;

    iget-object v0, v0, LX/5i1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRP;

    iget-object v2, v0, LX/NRP;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/NRP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rb7;

    iget-object v0, v0, LX/Rb7;->A0r:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XB;

    iget-object v0, v0, LX/1XB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A0C:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    iget-object v2, v0, LX/67A;->A0D:LX/5jP;

    iget-object v0, v0, LX/67A;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AwI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AwI;->A01:LX/5jP;

    iput-object v0, v1, LX/AwI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    iget-object v2, v0, LX/67A;->A0B:LX/5Iy;

    iget-object v1, v0, LX/67A;->A0F:Ljava/lang/String;

    new-instance v0, LX/6Gd;

    invoke-direct {v0, v2, v1}, LX/6Gd;-><init>(LX/5Iy;Ljava/lang/String;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    iget-object v0, v0, LX/67A;->A0D:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/67A;

    iget-object v0, v0, LX/67A;->A03:LX/61z;

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v1, LX/1w5;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1w5;->A05:LX/67z;

    iget-object v2, v0, LX/67z;->A00:LX/say;

    const-wide v0, 0x810cae00034600L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x6c2f7e70

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/2kl;

    invoke-direct {v0, v3, v2, v1, v1}, LX/2kl;-><init>(IIZZ)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6B4;

    iget-object v0, v0, LX/6B4;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8303b800020141L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Eg;

    invoke-direct {v0, v1}, LX/6Eg;-><init>(LX/Vkl;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Dh;

    invoke-direct {v0, v1}, LX/6Dh;-><init>(LX/5i9;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    iget-object v0, v0, LX/6BC;->A09:LX/5Jg;

    invoke-static {v1, v0}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Ej;

    invoke-direct {v0, v1}, LX/6Ej;-><init>(LX/Vei;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, v0, LX/6BC;->A06:LX/9PW;

    invoke-static {v0, v3, v2, v1}, LX/6Cc;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)LX/6Cc;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v0, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Rcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Rcc;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/Rcc;->A02:LX/GAh;

    iput-object v0, v1, LX/Rcc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2c
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A06:LX/9PW;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v0;

    new-instance v0, LX/6Da;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6Da;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HkM;LX/5v0;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A08:LX/5i9;

    iget-object v3, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v2, v0, LX/6BC;->A06:LX/9PW;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/RdT;

    invoke-direct {v0, v2, v1, v4, v3}, LX/RdT;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAh;LX/5Jg;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6Eb;

    invoke-direct {v0, v1}, LX/6Eb;-><init>(LX/Vkl;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    new-instance v0, LX/6Dy;

    invoke-direct {v0, v1, v2, v3}, LX/6Dy;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vkl;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Ey;

    invoke-direct {v0, v1, v2}, LX/6Ey;-><init>(Lcom/instagram/common/session/UserSession;LX/WaR;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v2, v0, LX/6BC;->A08:LX/5i9;

    iget-object v1, v0, LX/6BC;->A06:LX/9PW;

    new-instance v0, LX/6Dd;

    invoke-direct {v0, v1, v2}, LX/6Dd;-><init>(LX/9PW;LX/GAg;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v1, v0, LX/6BC;->A08:LX/5i9;

    new-instance v0, LX/6FA;

    invoke-direct {v0, v1}, LX/6FA;-><init>(LX/Fdp;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/396;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BC;

    iget-object v4, v0, LX/6BC;->A09:LX/5Jg;

    iget-object v3, v0, LX/6BC;->A08:LX/5i9;

    iget-object v2, v0, LX/6BC;->A06:LX/9PW;

    iget-object v1, v0, LX/6BC;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Db;

    invoke-direct {v0, v2, v1, v3, v4}, LX/6Db;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5i9;LX/5Jg;)V

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/396;->A01(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/396;->A02(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/396;->A04(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/396;->A05(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/396;->A06(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/396;->A07(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {}, LX/396;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/396;->A08(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/396;->A09(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/396;->A0A(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/396;->A03(LX/396;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_34
        :pswitch_35
        :pswitch_20
        :pswitch_1f
        :pswitch_36
        :pswitch_3b
        :pswitch_3d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3c
        :pswitch_18
        :pswitch_17
        :pswitch_37
        :pswitch_3e
        :pswitch_16
        :pswitch_15
        :pswitch_3a
        :pswitch_14
        :pswitch_13
        :pswitch_39
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

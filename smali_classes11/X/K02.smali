.class public final LX/K02;
.super LX/A1C;
.source ""

# interfaces
.implements LX/Vkl;
.implements LX/HkM;
.implements LX/GbK;
.implements LX/GwO;
.implements LX/GvP;
.implements LX/HkP;
.implements LX/Vkd;
.implements LX/Vkn;
.implements LX/GbO;
.implements LX/GaE;
.implements LX/Vka;
.implements LX/GAl;
.implements LX/Vwm;
.implements LX/Vjw;
.implements LX/GvN;
.implements LX/Vkm;
.implements LX/GAh;
.implements LX/Vjc;
.implements LX/Vjn;
.implements LX/Viu;
.implements LX/GaS;
.implements LX/Vjk;
.implements LX/Gb2;


# instance fields
.field public A00:LX/1Cw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ok3;

.field public A03:LX/5Jg;

.field public A04:LX/JOy;

.field public A05:LX/5tU;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/KR5;

    check-cast p1, LX/JPL;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K02;->A04:LX/JOy;

    invoke-virtual {v0, p1, p2}, LX/JOy;->A02(LX/JPL;LX/KR5;)V

    iget-object v4, p1, LX/JPL;->A03:LX/2ZF;

    iget-object v0, v4, LX/2ZF;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5Nl;->A00(Landroid/graphics/drawable/Drawable;)LX/5Nl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Nl;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    instance-of v0, v1, LX/Dzz;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dzz;

    iget-object v0, p0, LX/K02;->A05:LX/5tU;

    invoke-virtual {v0}, LX/5tU;->A00()I

    move-result v0

    invoke-interface {v1, v0}, LX/Dzz;->HDd(I)V

    :cond_0
    iget-object v1, p1, LX/JPL;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x27

    invoke-static {v1, v0, p2, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/KR5;->A00:LX/3Bu;

    iget-object v1, v0, LX/3Bu;->A00:LX/1DC;

    sget-object v0, LX/OHQ;->$redex_init_class:LX/OHQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v2, 0x7f133060

    :goto_0
    iget-object v1, p1, LX/JPL;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/2ZF;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v2, p1, LX/JPL;->A02:Landroid/view/ViewGroup;

    const/16 v1, 0xd

    new-instance v0, LX/R56;

    invoke-direct {v0, v1}, LX/R56;-><init>(I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_2
    const v2, 0x7f13305f

    goto :goto_0

    :cond_3
    const v2, 0x7f133061

    goto :goto_0

    :cond_4
    const v2, 0x7f133062

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K02;->A04:LX/JOy;

    invoke-virtual {v0, p1, p2}, LX/JOy;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/JPL;

    move-result-object v5

    iget-object v0, p0, LX/K02;->A03:LX/5Jg;

    iget-object v0, v0, LX/5Jg;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    new-instance v4, LX/G7i;

    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, v4, LX/G7i;->A00:F

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/JPL;->A02:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v5, LX/JPL;->A03:LX/2ZF;

    iget-object v2, v5, LX/JPL;->A00:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/JPL;->A01:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JPL;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/JPL;->A03:LX/2ZF;

    iput-object v4, v1, LX/JPL;->A02:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/JPL;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/JPL;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v5
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KR5;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    check-cast p1, LX/JPL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K02;->A04:LX/JOy;

    invoke-virtual {v0, p1}, LX/JOy;->A01(LX/JPL;)V

    return-void
.end method

.method public final C2e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyO()LX/1Cw;
    .locals 1

    iget-object v0, p0, LX/K02;->A00:LX/1Cw;

    return-object v0
.end method

.method public final DcI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DmP()LX/2in;
    .locals 1

    iget-object v0, p0, LX/K02;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0
.end method

.method public final DzV(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final EDA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EX0(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final Egy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final Emo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final En2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final En4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EnH()V
    .locals 0

    return-void
.end method

.method public final EnK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EnR(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    return-void
.end method

.method public final EnV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EnW(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Enh(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eo4(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eo6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EuY()V
    .locals 0

    return-void
.end method

.method public final FOH()V
    .locals 0

    return-void
.end method

.method public final Fas(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final G8f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HKL(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final HKa(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V
    .locals 0

    return-void
.end method

.method public final HKr(LX/Wav;LX/MRo;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    return-void
.end method

.method public final HKs(LX/6B5;LX/MRo;)V
    .locals 0

    return-void
.end method

.method public final HKt(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

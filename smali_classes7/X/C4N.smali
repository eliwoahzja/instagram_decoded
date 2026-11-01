.class public final LX/C4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hxl;
.implements LX/hkl;
.implements LX/Pho;
.implements LX/haM;
.implements LX/Phn;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/WDh;

.field public A04:LX/Ku8;

.field public A05:LX/G0r;

.field public A06:LX/XpP;

.field public A07:LX/D6M;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:LX/C2M;

.field public final A0F:LX/4Ka;

.field public final A0G:LX/Pry;

.field public final A0H:LX/Psl;

.field public final A0I:LX/C4l;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/C2M;LX/9PW;LX/Bo8;LX/Psl;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4N;->A09:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/C4N;->A0H:LX/Psl;

    iput-object p2, p0, LX/C4N;->A0E:LX/C2M;

    iput-object p3, p0, LX/C4N;->A0A:LX/9PW;

    iget-object v1, p4, LX/Bo8;->A4H:Landroid/app/Activity;

    iput-object v1, p0, LX/C4N;->A0D:Landroid/app/Activity;

    iget-object v0, p4, LX/Bo8;->A4K:LX/4Ka;

    iput-object v0, p0, LX/C4N;->A0F:LX/4Ka;

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/C4N;->A08:Landroid/view/View;

    iget-object v0, p4, LX/Bo8;->A4N:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C4l;

    invoke-direct {v0, v1}, LX/C4l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/C4N;->A0I:LX/C4l;

    iget-boolean v0, p4, LX/Bo8;->A3T:Z

    iput-boolean v0, p0, LX/C4N;->A0J:Z

    new-instance v0, LX/C4m;

    invoke-direct {v0, p0}, LX/C4m;-><init>(LX/C4N;)V

    iput-object v0, p0, LX/C4N;->A0C:Ljava/lang/Runnable;

    iget-object v0, p4, LX/Bo8;->A4P:LX/Pry;

    iput-object v0, p0, LX/C4N;->A0G:LX/Pry;

    return-void
.end method

.method public static final A00(LX/C4N;)V
    .locals 6

    iget-object v0, p0, LX/C4N;->A03:LX/WDh;

    if-nez v0, :cond_0

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/C4N;->A0F:LX/4Ka;

    iget-object v1, p0, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/WDh;

    invoke-direct {v0, p0, v2, v1}, LX/WDh;-><init>(LX/hxl;LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/C4N;->A03:LX/WDh;

    :cond_0
    invoke-virtual {v0}, LX/WDh;->A01()V

    iget-object v3, p0, LX/C4N;->A06:LX/XpP;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/C4N;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b3213

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/C4N;->A0D:Landroid/app/Activity;

    iget-object v1, p0, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/C4N;->A0A:LX/9PW;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    new-instance v4, LX/RDF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/RDF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x30020

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RMI;

    invoke-virtual/range {v1 .. v6}, LX/RMI;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/RDF;LX/9PW;LX/hkl;)LX/XpP;

    move-result-object v3

    iput-object v3, p0, LX/C4N;->A06:LX/XpP;

    :cond_1
    iget-object v0, v3, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, v3, LX/XpP;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81110400205b11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4N;->A0H:LX/Psl;

    invoke-interface {v0, p0}, LX/Psl;->GXx(LX/Pho;)V

    :cond_0
    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "instagram_nametag"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    iget-object v2, p0, LX/C4N;->A03:LX/WDh;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/WDh;->A03:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/WDh;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    iput-object v1, v2, LX/WDh;->A03:Landroid/os/Handler;

    iput-object v1, v2, LX/WDh;->A04:Landroid/os/HandlerThread;

    iput-boolean v3, v2, LX/WDh;->A0E:Z

    :cond_3
    iget-object v3, p0, LX/C4N;->A06:LX/XpP;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/XpP;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, v3, LX/XpP;->A0A:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v0, p0, LX/C4N;->A04:LX/Ku8;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/C4N;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v4, 0x7f136574

    new-instance v5, LX/Ku8;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e153d

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b031f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v5, LX/Ku8;->A01:Landroid/widget/TextView;

    const-string v1, "textView"

    if-nez v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v5, LX/Ku8;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3893

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iput-object v1, v5, LX/Ku8;->A00:Landroid/view/View;

    new-instance v0, LX/Tsd;

    invoke-direct {v0}, LX/Tsd;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v4

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const/4 v1, 0x1

    new-instance v0, LX/Js6;

    invoke-direct {v0, v5, v1}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v4, v5, LX/Ku8;->A02:LX/0rR;

    iput-object v5, p0, LX/C4N;->A04:LX/Ku8;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/C4N;->A09:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/C4N;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/C4N;->A04:LX/Ku8;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Ku8;->A03:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Ku8;->A03:Z

    iget-object v0, v2, LX/Ku8;->A02:LX/0rR;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0rR;->A04()V

    iget-object v0, v2, LX/Ku8;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/14F;->A08([Landroid/view/View;Z)V

    return-void

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C4N;->A06:LX/XpP;

    if-eqz v5, :cond_0

    const v4, -0x515efa03

    const-string v3, "itas-android"

    invoke-virtual {p1, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/IR7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/XpP;->A01(LX/IR7;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    sget-object v0, LX/Bor;->A0j:LX/Bor;

    if-ne p1, v0, :cond_1

    iget v1, p0, LX/C4N;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Unexpected filtered state"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EzK(Ljava/lang/String;)V
    .locals 13

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/C4N;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C4N;->A0E:LX/C2M;

    invoke-virtual {v1, p1}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/BoS;->A0C:LX/BoS;

    const/4 v4, 0x0

    const-string v6, "name_tag"

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/Epv;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/Epv;-><init>(LX/BoS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v1, v2}, LX/C2M;->A17(LX/Epv;)V

    :cond_0
    return-void
.end method

.method public final FHu(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C4N;->A0I:LX/C4l;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v2}, LX/C4l;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FNj(FF)V
    .locals 6

    float-to-double v4, p1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/C4N;->A00:F

    return-void
.end method

.method public final FQl()V
    .locals 0

    return-void
.end method

.method public final FSX(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/NKA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C4N;->A07:LX/D6M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D6M;->A0E(LX/D6M;)V

    :cond_0
    iget-object v1, p0, LX/C4N;->A03:LX/WDh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WDh;->A0E:Z

    :cond_1
    iget-object v0, p0, LX/C4N;->A0I:LX/C4l;

    invoke-virtual {v0, p1, v2, v2}, LX/C4l;->A00(Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/C4N;->A0G:LX/Pry;

    const/16 v0, 0x544

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pry;->EnA(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/Px5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C4N;->A0D:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/9gE;->A08(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/C4N;->A0I:LX/C4l;

    invoke-virtual {v0, p1, v2, v2}, LX/C4l;->A00(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Fth()V
    .locals 2

    iget-object v1, p0, LX/C4N;->A0H:LX/Psl;

    new-instance v0, LX/EI0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fti(F)V
    .locals 6

    iget-object v3, p0, LX/C4N;->A07:LX/D6M;

    iget-object v1, p0, LX/C4N;->A0H:LX/Psl;

    sget-object v0, LX/Bor;->A0j:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/5oZ;->A00(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/D6M;->A0H(LX/D6M;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Bor;->A0k:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4N;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/C4N;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b2982

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/C4N;->A02:Landroid/widget/ImageView;

    const-string v1, "NametagFacade"

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4N;->A08:Landroid/view/View;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/UnT;

    invoke-direct {v2, v4, v1, v0}, LX/UnT;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/UnT;->A01:I

    const/4 v0, 0x6

    iput v0, v2, LX/UnT;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/UnT;->A02:I

    new-instance v0, LX/G0r;

    invoke-direct {v0, v2}, LX/G0r;-><init>(LX/UnT;)V

    iput-object v0, p0, LX/C4N;->A05:LX/G0r;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, LX/5oZ;->A00(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v3, p0, LX/C4N;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/C4N;->A05:LX/G0r;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-gtz v4, :cond_4

    const/4 v1, 0x4

    :cond_4
    const v0, -0x3498de8b    # -1.5147381E7f

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/Bor;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    check-cast p3, LX/EIQ;

    iget-object v0, p3, LX/EIQ;->A00:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {p0, v0}, LX/C4N;->A03(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/EHj;

    iget-object v0, p3, LX/EHj;->A00:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final GEp(Lcom/instagram/user/model/User;Z)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/C4N;->A01:I

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/C4N;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/C4N;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/C4N;->A04:LX/Ku8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ku8;->A00()V

    :cond_0
    iget v0, p0, LX/C4N;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/C4N;->A0H:LX/Psl;

    new-instance v1, LX/EHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EHj;->A00:Lcom/instagram/user/model/User;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/C4N;->A0H:LX/Psl;

    new-instance v1, LX/EIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EIQ;->A00:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final GF2(Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/C4N;->A07:LX/D6M;

    if-eqz p2, :cond_0

    if-eqz v5, :cond_0

    iget v0, p0, LX/C4N;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/C4N;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    const v0, 0x50059

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/C4N;->A0B:Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/C4N;->A01:I

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MwK;->A00(Ljava/lang/Integer;)LX/2ld;

    move-result-object v2

    const-string v1, "fail_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-static {v5}, LX/D6M;->A09(LX/D6M;)V

    iget-object v1, p0, LX/C4N;->A0D:Landroid/app/Activity;

    const v0, 0x7f135814

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.class public final LX/RMI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/RDF;LX/9PW;LX/hkl;)LX/XpP;
    .locals 3

    iget-object v0, p0, LX/RMI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/XpP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/XpP;->A02:Landroid/app/Activity;

    iput-object p2, v2, LX/XpP;->A04:Landroid/view/ViewGroup;

    iput-object v0, v2, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, v2, LX/XpP;->A0G:LX/hkl;

    iput-object p3, v2, LX/XpP;->A07:LX/RDF;

    iput-object p4, v2, LX/XpP;->A09:LX/9PW;

    const/4 v1, 0x0

    new-instance v0, LX/YFA;

    invoke-direct {v0, v2, v1}, LX/YFA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/XpP;->A0A:LX/2gq;

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v1

    sget-object v0, LX/XpP;->A0I:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {v1, v2}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, v2, LX/XpP;->A06:LX/0rR;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/XpP;->A01:I

    invoke-static {p1}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/XpP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

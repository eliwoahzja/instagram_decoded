.class public final LX/Euj;
.super LX/ceB;
.source ""


# instance fields
.field public final A00:LX/Eui;

.field public final A01:LX/Euq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Eui;)V
    .locals 12

    const v0, 0x7f0b2861

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f081de6

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/Cib;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/Cib;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pri;IZZZ)V

    invoke-static {p3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/JwB;-><init>(LX/Cib;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Euj;->A00:LX/Eui;

    new-instance v10, LX/Euq;

    move-object v11, p1

    move-object p1, p0

    move p2, v8

    move p3, v9

    move/from16 p4, v8

    invoke-direct/range {v10 .. v16}, LX/S6P;-><init>(Landroid/content/Context;LX/raW;LX/raY;ZZZ)V

    iput-object v10, p0, LX/Euj;->A01:LX/Euq;

    iput-object v10, p0, LX/JwB;->A00:LX/JwC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/qoy;
    .locals 2

    check-cast p1, LX/EkV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Nys;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Nys;->A00:LX/EkV;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Nys;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/JwC;
    .locals 1

    iget-object v0, p0, LX/Euj;->A01:LX/Euq;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/qoy;I)V
    .locals 9

    check-cast p1, LX/Nys;

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Euj;->A00:LX/Eui;

    iget-object v3, p1, LX/Nys;->A00:LX/EkV;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eui;->A00:LX/Ej9;

    iget-object v0, v0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EjA;

    iget-object v0, v4, LX/EjA;->A04:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0R:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/Oxg;

    invoke-direct/range {v2 .. v8}, LX/Oxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fxk(LX/qoy;)V
    .locals 3

    check-cast p1, LX/Nys;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Euj;->A00:LX/Eui;

    iget-object v2, p1, LX/Nys;->A00:LX/EkV;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eui;->A00:LX/Ej9;

    iget-object v0, v0, LX/Ej9;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EjA;

    sget-object v0, LX/EkV;->A04:LX/EkV;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/EjA;->A16()V

    :cond_0
    return-void
.end method

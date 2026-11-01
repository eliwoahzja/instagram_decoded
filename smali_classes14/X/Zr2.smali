.class public final LX/Zr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/lll;

.field public A03:LX/F1k;

.field public A04:LX/Dhg;

.field public A05:LX/IR3;

.field public A06:LX/F3M;

.field public A07:LX/CGL;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public volatile A0A:LX/1s8;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/Zr2;I)V
    .locals 2

    iget-object v1, p0, LX/Zr2;->A05:LX/IR3;

    iget-object v0, p0, LX/Zr2;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0, p1}, LX/IR3;->A1r(Landroid/app/Application;I)V

    iget-object v0, p0, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A01(LX/Zr2;IZZZ)V
    .locals 7

    iget-object v0, p0, LX/Zr2;->A07:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    iget-object v5, p0, LX/Zr2;->A06:LX/F3M;

    invoke-static {v5}, LX/B8G;->A0u(LX/F3M;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Zr2;->A0B:Ljava/lang/Integer;

    iget-object v3, p0, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0d()V

    iget-object v0, v5, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0, p1}, LX/BR8;->A0z(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0U:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zr2;->A04:LX/Dhg;

    new-instance v1, LX/Tqa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Tqa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    invoke-static {v5, p1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/Zr2;->A02:LX/lll;

    new-instance v2, LX/QNU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/QNU;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/lgg;

    invoke-interface {v6, v2}, LX/lll;->Eyo(LX/lgg;)V

    invoke-virtual {v5, p1}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81035b00020d22L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/Zr2;->A0A:LX/1s8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Zr2;->A0C:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1e6;->A0G:LX/1Za;

    :goto_1
    sget-object v0, LX/1Za;->A0C:LX/1Za;

    if-ne v1, v0, :cond_5

    :cond_3
    iget-object v6, p0, LX/Zr2;->A02:LX/lll;

    invoke-virtual {v5}, LX/F3M;->A0R()I

    move-result v0

    new-instance v2, LX/QOP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/QOP;->A00:I

    iput p1, v2, LX/QOP;->A01:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v6, p0, LX/Zr2;->A02:LX/lll;

    invoke-virtual {v5}, LX/F3M;->A0R()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, LX/QP5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/QP5;->A00:I

    iput p1, v2, LX/QP5;->A01:I

    iput-boolean p4, v2, LX/QP5;->A03:Z

    iput-object v0, v2, LX/QP5;->A02:Ljava/lang/String;

    goto :goto_0
.end method

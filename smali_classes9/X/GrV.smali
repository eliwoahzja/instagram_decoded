.class public final LX/GrV;
.super LX/EfB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/qrn;

.field public final synthetic A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final synthetic A03:LX/IMV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/qrn;Lcom/instagram/ui/widget/progressbutton/ProgressButton;LX/IMV;)V
    .locals 3

    const-string v2, "create"

    iput-object p1, p0, LX/GrV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/GrV;->A03:LX/IMV;

    iput-object p3, p0, LX/GrV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p2, p0, LX/GrV;->A01:LX/qrn;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EfB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EfB;->A02:LX/IMV;

    iput-object v2, p0, LX/EfB;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/EfB;->A01:LX/0wC;

    iput-boolean v0, p0, LX/EfB;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, 0x3015e002

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/GrV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    const v0, -0x4648cbff

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    const v0, 0x41067188

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x34b2c667

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/GrV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-object v2, p0, LX/GrV;->A01:LX/qrn;

    sget-object v1, LX/Gxe;->A02:LX/Gxe;

    new-instance v0, LX/HMq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HMq;->A00:LX/Gxe;

    invoke-interface {v2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    const v0, 0x3a8865c7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7dd59354

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/DFa;

    const v0, -0x24ad5b26

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GrV;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    invoke-virtual {p1}, LX/DFa;->A09()LX/BWn;

    move-result-object v0

    iget-boolean v0, v0, LX/BWn;->A0H:Z

    iget-object v2, p0, LX/GrV;->A01:LX/qrn;

    if-eqz v0, :cond_1

    sget-object v1, LX/Gxe;->A03:LX/Gxe;

    new-instance v0, LX/HMq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HMq;->A00:LX/Gxe;

    invoke-interface {v2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/DFa;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GrV;->A03:LX/IMV;

    iget-object v2, p0, LX/GrV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v5}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/user/model/UserExtKt;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    const v0, -0x6484df4a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x4ba2c2bd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/Gxe;->A05:LX/Gxe;

    new-instance v0, LX/HMq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HMq;->A00:LX/Gxe;

    invoke-interface {v2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    goto :goto_0
.end method

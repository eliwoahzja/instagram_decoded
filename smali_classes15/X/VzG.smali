.class public final LX/VzG;
.super LX/BtW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5OK;

.field public final A02:LX/dly;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5OK;LX/C76;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2, p4, p5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VzG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VzG;->A01:LX/5OK;

    iput-object p4, p0, LX/VzG;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/VzG;->A04:Ljava/lang/String;

    new-instance v0, LX/dly;

    invoke-direct {v0, p0}, LX/dly;-><init>(LX/VzG;)V

    iput-object v0, p0, LX/VzG;->A02:LX/dly;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "SliderStickerViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/LNc;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9WR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VzG;->A01:LX/5OK;

    invoke-virtual {v0}, LX/5OK;->A01()V

    return-void

    :cond_0
    instance-of v0, p1, LX/A67;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/VzG;->A01:LX/5OK;

    check-cast p1, LX/A67;

    iget-object v2, p1, LX/A67;->A02:LX/0T9;

    iget-object v5, p1, LX/A67;->A03:LX/LkM;

    iget-object v1, p0, LX/VzG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/VzG;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/VzG;->A04:Ljava/lang/String;

    iget v9, p1, LX/A67;->A01:I

    iget-object v3, p0, LX/VzG;->A02:LX/dly;

    iget v0, p1, LX/A67;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move v11, v10

    invoke-static/range {v1 .. v11}, LX/XsJ;->A00(Lcom/instagram/common/session/UserSession;LX/0T9;LX/hZo;LX/5OK;LX/LkM;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

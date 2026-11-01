.class public final LX/cNa;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/S4U;

.field public final synthetic A02:LX/S4U;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/S4U;LX/S4U;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/cNa;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/cNa;->A03:Z

    iput-object p2, p0, LX/cNa;->A01:LX/S4U;

    iput-object p3, p0, LX/cNa;->A02:LX/S4U;

    const v2, 0x2ab61de9

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/cNa;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/dBm;->A00:LX/3vr;

    new-instance v1, LX/0KI;

    invoke-direct {v1, v0, v3}, LX/0KI;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/cNa;->A03:Z

    new-instance v2, LX/oIi;

    invoke-direct {v2, v3, v1, v0}, LX/oIi;-><init>(Lcom/instagram/common/session/UserSession;LX/0KI;Z)V

    iget-object v1, p0, LX/cNa;->A01:LX/S4U;

    iget-object v0, p0, LX/cNa;->A02:LX/S4U;

    invoke-virtual {v2, v1, v0}, LX/oIi;->A01(LX/S4U;LX/S4U;)V

    return-void
.end method

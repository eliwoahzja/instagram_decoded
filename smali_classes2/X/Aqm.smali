.class public final LX/Aqm;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3yN;


# direct methods
.method public constructor <init>(LX/3yN;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v3, 0x7d1c37cb

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/Aqm;->A00:LX/3yN;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x20010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hL;

    iget-object v0, p0, LX/Aqm;->A00:LX/3yN;

    iget-object v0, v0, LX/3yN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7hL;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

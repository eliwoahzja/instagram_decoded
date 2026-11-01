.class public final LX/FDp;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DJO;

.field public final A03:LX/DgS;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/DgS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/FDp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FDp;->A00:LX/9PW;

    iput-object p3, p0, LX/FDp;->A02:LX/DJO;

    iput-object p4, p0, LX/FDp;->A03:LX/DgS;

    return-void
.end method

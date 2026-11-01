.class public final LX/FEO;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/DJO;

.field public final A04:LX/DgS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/FEO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FEO;->A02:LX/Ifn;

    iput-object p3, p0, LX/FEO;->A03:LX/DJO;

    iput-object p4, p0, LX/FEO;->A04:LX/DgS;

    return-void
.end method

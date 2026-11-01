.class public final LX/FC9;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/DJO;

.field public final A03:LX/DgS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJO;LX/DgS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/FC9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FC9;->A01:LX/Ifn;

    iput-object p5, p0, LX/FC9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/FC9;->A02:LX/DJO;

    iput-object p4, p0, LX/FC9;->A03:LX/DgS;

    return-void
.end method

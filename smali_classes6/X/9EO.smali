.class public final LX/9EO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/B3z;

.field public final A01:LX/9EL;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B3z;LX/9EL;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9EO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9EO;->A01:LX/9EL;

    iput-object p2, p0, LX/9EO;->A00:LX/B3z;

    return-void
.end method

.class public final LX/99H;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/8zp;

.field public A01:LX/AE8;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/99B;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/99B;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/99H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/99H;->A03:LX/99B;

    return-void
.end method

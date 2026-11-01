.class public final LX/DhT;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1IA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/DhT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IA;

    invoke-direct {v0, p1}, LX/1IA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DhT;->A02:LX/1IA;

    iput-boolean v1, p0, LX/DhT;->A00:Z

    return-void
.end method

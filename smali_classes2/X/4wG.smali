.class public final LX/4wG;
.super LX/1KP;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4wI;

    invoke-direct {v0, p1, p2}, LX/4wI;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    invoke-direct {p0, p1, v0, v1, v2}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object p2, p0, LX/4wG;->A00:LX/Esp;

    return-void
.end method

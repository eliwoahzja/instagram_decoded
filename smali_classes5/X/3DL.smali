.class public final LX/3DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/4gG;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3DL;->A02:LX/Ifn;

    iput-object p1, p0, LX/3DL;->A00:LX/4Ka;

    new-instance v0, LX/4gG;

    invoke-direct {v0, p2}, LX/4gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3DL;->A03:LX/4gG;

    return-void
.end method

.class public final LX/38m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8Zv;

.field public final A02:LX/9sP;

.field public final A03:LX/8h0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8Zv;LX/9sP;LX/8h0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/38m;->A02:LX/9sP;

    iput-object p2, p0, LX/38m;->A01:LX/8Zv;

    iput-object p1, p0, LX/38m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/38m;->A03:LX/8h0;

    return-void
.end method

.class public final LX/8hN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/EBD;

.field public final A01:LX/8hM;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EBD;LX/8hM;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/8hN;->A01:LX/8hM;

    iput-object p1, p0, LX/8hN;->A00:LX/EBD;

    iput-object p3, p0, LX/8hN;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method

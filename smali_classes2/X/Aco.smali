.class public final LX/Aco;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p2, p0, LX/Aco;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Aco;->A00:LX/09S;

    return-void
.end method

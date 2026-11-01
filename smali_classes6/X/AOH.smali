.class public final LX/AOH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ALJ;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ALJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOH;->A00:LX/ALJ;

    iput-object p1, p0, LX/AOH;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AOH;->A00:LX/ALJ;

    iget-object v2, v0, LX/ALJ;->A09:LX/3b3;

    invoke-virtual {v2}, LX/3b3;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3b3;->A05()LX/3b3;

    move-result-object v1

    invoke-virtual {v2}, LX/3b3;->A07()V

    iget-object v0, p0, LX/AOH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b1;->A00(Lcom/instagram/common/session/UserSession;)LX/3b1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3b1;->A0O(LX/3b3;)V

    :cond_0
    return-void
.end method

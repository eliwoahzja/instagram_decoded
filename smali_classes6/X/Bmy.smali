.class public final LX/Bmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/EgK;

.field public final synthetic A01:LX/Egq;


# direct methods
.method public constructor <init>(LX/EgK;LX/Egq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Bmy;->A01:LX/Egq;

    iput-object p1, p0, LX/Bmy;->A00:LX/EgK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bmy;->A01:LX/Egq;

    iget-object v1, v0, LX/Egq;->A00:LX/Bs2;

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Bs2;->A04()V

    const v0, 0x20198

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EdW;

    iget-object v0, p0, LX/Bmy;->A00:LX/EgK;

    iget-object v0, v0, LX/EgK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EdW;->A00(Lcom/instagram/common/session/UserSession;)LX/EdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EdX;->A01()V

    :cond_0
    return-void
.end method

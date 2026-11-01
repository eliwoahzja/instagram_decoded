.class public final LX/ibE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gjm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/P87;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/P87;)V
    .locals 0

    iput-object p1, p0, LX/ibE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ibE;->A01:LX/P87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F9r(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Ekj;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Ekj;->A00:LX/1R0;

    iget-object v1, p0, LX/ibE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/Ekj;->A01:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/ibE;->A01:LX/P87;

    iget-object v0, v1, LX/P87;->A01:LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A17()I

    move-result v0

    if-gt v2, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3, v2}, LX/P87;->A08(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

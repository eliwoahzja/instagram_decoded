.class public final LX/Bj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gjm;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Bl1;

.field public final synthetic A02:LX/BsL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bl1;LX/BsL;)V
    .locals 0

    iput-object p1, p0, LX/Bj1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bj1;->A01:LX/Bl1;

    iput-object p3, p0, LX/Bj1;->A02:LX/BsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F9r(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/Ekj;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Ekj;->A00:LX/1R0;

    iget-object v0, p0, LX/Bj1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, v1

    move v6, v5

    invoke-static/range {v0 .. v7}, LX/2ET;->A0H(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIZZ)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/Ekj;->A01:LX/3sD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, LX/Bj1;->A01:LX/Bl1;

    iget-object v0, v1, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v0, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Bj1;->A02:LX/BsL;

    iget-object v0, v0, LX/BsL;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0, v3, v2}, LX/Bl1;->A07(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

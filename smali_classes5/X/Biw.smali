.class public final LX/Biw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgm;


# instance fields
.field public final synthetic A00:LX/Bix;


# direct methods
.method public constructor <init>(LX/Bix;)V
    .locals 0

    iput-object p1, p0, LX/Biw;->A00:LX/Bix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3y(LX/1lB;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Biw;->A00:LX/Bix;

    iget-object v2, v5, LX/Bix;->A00:LX/178;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2Bw;->A09(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Bix;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810ea8000f4ffcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Bix;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Bix;->A01:Z

    invoke-virtual {v2}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8UL;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/178;->A00:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/178;->A01:I

    return-void
.end method

.method public final F3z(LX/TZg;LX/1lB;Ljava/util/List;ZZ)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Biw;->A00:LX/Bix;

    iget-object v3, v1, LX/Bix;->A00:LX/178;

    if-eqz v3, :cond_0

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bix;->A01:Z

    if-eqz p4, :cond_2

    invoke-virtual {v3}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {v3, p3}, LX/178;->A03(Ljava/util/List;)V

    if-eqz p1, :cond_0

    const v1, -0x4751b925

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x3d175a5f

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const v0, -0x4070de2a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    iput-object v0, v3, LX/178;->A03:Lcom/instagram/api/schemas/PagingInfo;

    return-void
.end method

.method public final F44(LX/9ue;Ljava/util/List;ZZ)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Biw;->A00:LX/Bix;

    iget-object v6, v0, LX/Bix;->A00:LX/178;

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8UL;->A0A(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A02:LX/8Um;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Um;->A09:LX/8Um;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Um;->A0O:LX/8Um;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-gtz v5, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-virtual {v6}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v6, p2}, LX/178;->A03(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.class public final LX/Srl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiW;


# instance fields
.field public final synthetic A00:LX/D8i;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Srl;->A00:LX/D8i;

    iput-object p3, p0, LX/Srl;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Srl;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Srl;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Srl;->A00:LX/D8i;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/D8i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/loZ;

    invoke-direct {v1, v2, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMn;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gMn;

    iget-object v2, p0, LX/Srl;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Srl;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Srl;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/gMn;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Srl;->A00:LX/D8i;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/D8i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/loZ;

    invoke-direct {v1, v2, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMn;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gMn;

    iget-object v1, p0, LX/Srl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Srl;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gMn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

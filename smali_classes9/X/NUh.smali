.class public final LX/NUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NUh;->$t:I

    iput-object p1, p0, LX/NUh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtM()V
    .locals 0

    return-void
.end method

.method public final FtN()V
    .locals 2

    iget v1, p0, LX/NUh;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRh;

    iget-object v0, v0, LX/KRh;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G5W()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 5

    iget v1, p0, LX/NUh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/NUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZk;

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    iget-object v3, v0, LX/LZk;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/LZk;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LZk;->A0B:LX/BPZ;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/NUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    invoke-static {}, LX/21T;->A0Y()LX/291;

    move-result-object v4

    iget-object v3, v0, LX/LZM;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/LZM;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LZM;->A0D:LX/BPY;

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ivd;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "985297752732769"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/291;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G5Y()V
    .locals 3

    iget v1, p0, LX/NUh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NUh;->A00:Ljava/lang/Object;

    check-cast v0, LX/oHg;

    iget-object v0, v0, LX/oHg;->A04:LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0M()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/NUh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0M:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    return-void
.end method

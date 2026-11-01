.class public final LX/fmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fmj;->$t:I

    iput-object p2, p0, LX/fmj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fmj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fmj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 3

    iget v0, p0, LX/fmj;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fmj;->A02:Ljava/lang/Object;

    check-cast v0, LX/al3;

    iget-object v1, v0, LX/al3;->A05:LX/Xxu;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v1, v0}, LX/C9C;->A0T(LX/6BY;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/fmj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/fmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-interface {v1}, LX/InP;->EDu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 0

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/fmj;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/8VC;->A0F:Z

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CBA()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    const-string v16, ""

    :cond_0
    invoke-interface {v0}, LX/Niw;->DMH()Z

    move-result v17

    invoke-interface {v0}, LX/Niw;->CQJ()Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const v5, -0x28ba69d3

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v1, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/E9Q;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v1, v3, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v4, LX/fmj;->A02:Ljava/lang/Object;

    check-cast v7, LX/al3;

    check-cast v5, LX/1lB;

    iget-object v1, v7, LX/al3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v0

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v5, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    if-eqz v15, :cond_1

    if-eqz v12, :cond_1

    iget-object v0, v7, LX/al3;->A08:LX/snm;

    iget-object v14, v7, LX/al3;->A06:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v7, LX/GGD;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v7 .. v17}, LX/GGD;-><init>(LX/E9Q;LX/TPA;LX/TPA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, LX/fmj;->A02:Ljava/lang/Object;

    check-cast v5, LX/al3;

    iget-object v1, v5, LX/al3;->A07:LX/snm;

    iget-object v0, v3, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v5, LX/al3;->A09:LX/snm;

    :goto_3
    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v2, v4, LX/fmj;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/fmj;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    invoke-interface {v1}, LX/InP;->EDu()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v1}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    goto :goto_1

    :cond_4
    move-object v12, v9

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_onClipsItemsRequestSuccess_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v2, v3, LX/8VC;->A0F:Z

    if-eqz v2, :cond_7

    iget-object v6, v4, LX/fmj;->A02:Ljava/lang/Object;

    check-cast v6, LX/NVI;

    iget-object v1, v6, LX/NVI;->A07:LX/snm;

    iget-object v5, v3, LX/8VC;->A01:LX/Niw;

    check-cast v5, LX/XG1;

    iget-object v0, v5, LX/XG1;->A05:LX/FZe;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/NVI;->A05:LX/snm;

    iget-object v0, v5, LX/XG1;->A04:LX/FTS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v4, LX/fmj;->A02:Ljava/lang/Object;

    check-cast v6, LX/NVI;

    iget-object v5, v6, LX/NVI;->A06:LX/snm;

    iget-object v0, v3, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/XG1;

    iget-object v1, v0, LX/XG1;->A03:Lcom/instagram/api/schemas/PagingInfo;

    const v0, 0x5bf06df5

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1U(LX/a0P;)Z

    move-result v0

    invoke-static {v5, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v6, LX/NVI;->A08:LX/snm;

    goto :goto_3
.end method

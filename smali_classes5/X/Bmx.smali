.class public final LX/Bmx;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Neg;

.field public final A02:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Neg;LX/Ifn;)V
    .locals 2

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A02()LX/2kz;

    move-result-object v1

    new-instance v0, LX/Bmw;

    invoke-direct {v0, p1}, LX/Bmw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, v1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p1, p0, LX/Bmx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bmx;->A02:LX/Ifn;

    iput-object p2, p0, LX/Bmx;->A01:LX/Neg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    check-cast v5, LX/Dhy;

    check-cast v8, LX/Diu;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/Dkt;

    if-eqz v0, :cond_4

    move-object/from16 v9, p0

    iget-object v7, v9, LX/Bmx;->A01:LX/Neg;

    if-eqz v7, :cond_0

    iget-object v0, v9, LX/Bmx;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/Dkt;

    iget-object v2, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v8, LX/Diu;->A00:LX/1MX;

    iget v1, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-interface {v7, v2, v3, v1, v0}, LX/Neg;->HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_0
    iget-object v3, v9, LX/Bmx;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v5, LX/Dkt;

    new-instance v2, LX/C45;

    invoke-direct {v2, v3, v5}, LX/C45;-><init>(Lcom/instagram/common/session/UserSession;LX/Dkt;)V

    iget-object v12, v9, LX/Bmx;->A02:LX/Ifn;

    iget-object v8, v8, LX/Diu;->A01:LX/2F7;

    const-string v15, "impression"

    iget-object v10, v2, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/C45;->A01:LX/Dkt;

    iget-object v11, v1, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, LX/9jf;->GuD(I)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_1
    iget-object v0, v1, LX/Dkt;->A01:LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-interface {v7, v0}, LX/Iqn;->GjU(I)LX/9jf;

    invoke-static {v11}, LX/2w8;->A00(Lcom/instagram/feed/media/Media;)LX/2l7;

    move-result-object v0

    invoke-static {v10, v0}, LX/8ol;->A0X(Lcom/instagram/common/session/UserSession;LX/2l7;)Z

    move-result v0

    invoke-interface {v7, v0}, LX/Inl;->Gv6(Z)LX/9jf;

    iget v9, v8, LX/2F7;->A02:I

    const/4 v1, 0x2

    if-eq v9, v6, :cond_5

    if-ne v9, v1, :cond_7

    iget v0, v8, LX/2F7;->A04:I

    if-ne v0, v1, :cond_7

    const-string/jumbo v0, "two_by_two"

    :goto_0
    invoke-interface {v7, v0}, LX/Ipm;->Gso(Ljava/lang/String;)LX/9jf;

    invoke-static {v11}, LX/5WV;->A00(Lcom/instagram/feed/media/Media;)LX/5WW;

    move-result-object v0

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v7, v0}, LX/3wK;->A0r(LX/9jf;LX/5WW;)V

    invoke-static {v11}, LX/9ky;->A00(Lcom/instagram/feed/media/Media;)LX/9vl;

    move-result-object v0

    invoke-static {v10, v7, v0, v15, v4}, LX/3wK;->A0H(Lcom/instagram/common/session/UserSession;LX/9jf;LX/9vl;Ljava/lang/String;Z)V

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8109ab000f36baL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Irl;->Gz5(Ljava/lang/String;)LX/9jf;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Irl;->GvJ(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v7

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0U:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v10, v7, v11, v12, v4}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_3
    invoke-virtual {v2, v12, v15}, LX/C45;->A00(LX/Ifn;Ljava/lang/String;)V

    iget-object v0, v5, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/6xx;->A00:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget v0, v8, LX/2F7;->A04:I

    if-ne v0, v1, :cond_6

    const-string v0, "one_by_two"

    goto :goto_0

    :cond_6
    if-ne v0, v6, :cond_7

    const-string v0, "one_by_one"

    goto :goto_0

    :cond_7
    const-string v0, "other"

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/Dhy;

    check-cast p2, LX/Diu;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Dkt;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Bmx;->A01:LX/Neg;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/Bmx;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    check-cast v0, LX/Dkt;

    iget-object v4, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/Diu;->A00:LX/1MX;

    iget v1, v0, LX/1MX;->A01:I

    iget v0, v0, LX/1MX;->A00:I

    invoke-interface {v6, v4, v5, v1, v0}, LX/Neg;->HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, LX/Bmx;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/Dkt;

    new-instance v5, LX/C45;

    invoke-direct {v5, v0, p1}, LX/C45;-><init>(Lcom/instagram/common/session/UserSession;LX/Dkt;)V

    iget-object v8, p0, LX/Bmx;->A02:LX/Ifn;

    iget-object v6, v5, LX/C45;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109ab000f36baL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/C45;->A01:LX/Dkt;

    iget-object v7, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "sub_impression"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Irl;->Gz5(Ljava/lang/String;)LX/9jf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Irl;->GvJ(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A0U:Ljava/lang/Boolean;

    invoke-static {v6, v4, v7, v8, v2}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "sub_impression"

    invoke-virtual {v5, v8, v0}, LX/C45;->A00(LX/Ifn;Ljava/lang/String;)V

    return-void
.end method

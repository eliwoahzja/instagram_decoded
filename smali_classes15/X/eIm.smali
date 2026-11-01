.class public final LX/eIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAY;


# instance fields
.field public final synthetic A00:LX/XOj;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/HAU;


# direct methods
.method public constructor <init>(LX/XOj;Lcom/instagram/user/model/Product;Ljava/lang/String;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/eIm;->A00:LX/XOj;

    iput-object p4, p0, LX/eIm;->A03:LX/HAU;

    iput-object p3, p0, LX/eIm;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/eIm;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fe0()V
    .locals 3

    iget-object v2, p0, LX/eIm;->A00:LX/XOj;

    iget-object v0, v2, LX/XOj;->A04:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XOj;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eIm;->A03:LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/XOj;->A01:LX/bOl;

    iget-object v1, p0, LX/eIm;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, p0, LX/eIm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/bOl;->A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final GEr(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/eIm;->A00:LX/XOj;

    iget-object v0, v2, LX/XOj;->A04:LX/snm;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XOj;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eIm;->A03:LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/XOj;->A01:LX/bOl;

    iget-object v1, p0, LX/eIm;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, p0, LX/eIm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/bOl;->A06(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v7, p1

    check-cast v7, LX/bPk;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/eIm;->A00:LX/XOj;

    iget-object v0, v2, LX/XOj;->A04:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/XOj;->A05:LX/snm;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/eIm;->A03:LX/HAU;

    invoke-interface {v0, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v2, v2, LX/XOj;->A01:LX/bOl;

    iget-object v10, v3, LX/eIm;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/DzR;->A00(Lcom/instagram/common/session/UserSession;)LX/DzR;

    move-result-object v0

    iget-object v3, v0, LX/DzR;->A07:LX/DzU;

    iget-object v0, v3, LX/DzU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "Required value was null."

    invoke-virtual {v3, v10}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/bOl;->A00:LX/9PW;

    iget-object v8, v2, LX/bOl;->A0B:Ljava/lang/String;

    iget-object v9, v2, LX/bOl;->A0A:Ljava/lang/String;

    iget-object v11, v2, LX/bOl;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/bOl;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/DzU;->A01:Ljava/lang/String;

    if-eqz v14, :cond_2

    invoke-virtual {v3, v10}, LX/DzU;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    iget-object v0, v2, LX/bOl;->A05:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v18

    iget-object v1, v2, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v3, 0x3cfc70f0

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/I3D;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-object v1, v2, LX/bOl;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/bOl;->A08:Ljava/lang/String;

    const-string v13, "lightbox_sticky_cta"

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v18}, LX/bls;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;LX/I3D;LX/bPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

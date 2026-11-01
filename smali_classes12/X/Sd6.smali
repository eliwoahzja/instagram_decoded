.class public final LX/Sd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/cGl;

.field public A03:LX/cGm;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;LX/Sd6;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/Sd6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Sd6;->A00:LX/9PW;

    iget-object v7, v0, LX/Sd6;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/Sd6;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/Sd6;->A07:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v3, v2, v7, v12}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0A()Ljava/lang/Float;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    sget-object v4, LX/QIK;->A08:LX/QIK;

    const/4 v1, 0x0

    move-object/from16 v8, p2

    move-object v6, v1

    move-object v10, v9

    move-object v11, v1

    move p0, v14

    invoke-static/range {v0 .. v15}, LX/TiK;->A04(Landroid/graphics/PointF;LX/EPg;LX/9PW;Lcom/instagram/common/session/UserSession;LX/QIK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

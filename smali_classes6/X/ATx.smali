.class public final LX/ATx;
.super LX/4Vb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6sS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6rZ;LX/6sS;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/AU2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x3b8

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v11}, LX/4Vb;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;LX/6rZ;IJZZ)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/ATx;->A01:LX/6sS;

    iput-object p1, p0, LX/ATx;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v1, p3, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ATx;->A00:Landroid/content/Context;

    invoke-super {p0, v0, p2, p3, v1}, LX/4Vb;->A03(Landroid/content/Context;LX/Mpx;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HM;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)LX/9jf;
    .locals 13

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C7C;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p1, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_6

    iget-object v10, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_8

    iget-object v2, p0, LX/ATx;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v12

    :goto_1
    const-string v0, "impression"

    iget-object v2, p0, LX/4Vb;->A08:LX/Ifn;

    invoke-static {v2, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/C7C;->A02:LX/AE8;

    iget-object v11, v0, LX/AE8;->A1p:Ljava/util/Set;

    :goto_2
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/C7C;->A02:LX/AE8;

    iget v0, v0, LX/AE8;->A0P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    sget-object v4, LX/1gG;->A00:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Vb;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x81116800135d1bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v11

    :cond_0
    sget-object v0, LX/3Nv;->A0H:LX/3Nv;

    invoke-virtual {v8, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v0}, LX/6bR;->GqX(Ljava/lang/Long;)LX/9jf;

    if-nez v7, :cond_2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/4HM;->A01()Ljava/util/List;

    move-result-object v7

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v0}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    :cond_3
    iput-object v6, v8, LX/6bR;->A1G:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    invoke-virtual {v8, v4}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/6bR;->A0I:Ljava/lang/Boolean;

    return-object v8

    :cond_4
    move-object v5, v7

    goto :goto_3

    :cond_5
    move-object v11, v7

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/4HM;->getId()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

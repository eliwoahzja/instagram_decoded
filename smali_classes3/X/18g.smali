.class public final LX/18g;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

.field public final synthetic A01:LX/Lmg;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/18f;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/Lmg;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/18f;Ljava/util/List;)V
    .locals 1

    iput-object p6, p0, LX/18g;->A05:LX/18f;

    iput-object p3, p0, LX/18g;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/18g;->A03:LX/Ifn;

    iput-object p1, p0, LX/18g;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    iput-object p7, p0, LX/18g;->A06:Ljava/util/List;

    iput-object p2, p0, LX/18g;->A01:LX/Lmg;

    iput-object p5, p0, LX/18g;->A04:LX/6oE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/8Cy;->A01:LX/8Cy;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/18g;->A05:LX/18f;

    iget-object v2, v0, LX/18f;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/aI7;->A0B:LX/aI7;

    iget-object v1, v5, LX/18g;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v7, v0, v6, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/18g;->A03:LX/Ifn;

    new-instance v10, LX/5HV;

    invoke-direct {v10, v0, v2}, LX/5HV;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v6

    invoke-static {v2, v6}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    sget-object v12, LX/BAV;->A16:LX/BAV;

    iget-object v7, v5, LX/18g;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BSq()Ljava/lang/Double;

    move-result-object v13

    :goto_1
    sget-object v11, LX/aF0;->A02:LX/aF0;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CnH()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->DFH()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    invoke-static {v7}, LX/KdR;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->BOx()Ljava/lang/String;

    move-result-object v19

    :goto_3
    iget-object v7, v5, LX/18g;->A06:Ljava/util/List;

    const-string v16, "feed_carousel_card"

    move-object/from16 v20, v7

    invoke-virtual/range {v10 .. v20}, LX/5HV;->A00(LX/aF0;LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v8

    new-instance v7, LX/7pC;

    invoke-direct {v7, v6, v2, v1, v0}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v8, v4, v7}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v6, LX/5Fz;->A42:LX/5Fz;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v8, v4, v6, v2, v0}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    iget-object v0, v5, LX/18g;->A01:LX/Lmg;

    invoke-interface {v0}, LX/GdO;->Bcp()LX/Lmd;

    move-result-object v3

    iget-object v2, v5, LX/18g;->A04:LX/6oE;

    sget-object v0, LX/85f;->A3j:LX/85f;

    invoke-interface {v3, v1, v2, v0}, LX/Lmd;->F0t(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    move-object/from16 v19, v6

    goto :goto_3

    :cond_1
    move-object/from16 v17, v6

    :cond_2
    move-object v15, v6

    goto :goto_2

    :cond_3
    move-object v13, v6

    goto :goto_1

    :cond_4
    move-object v14, v6

    goto :goto_0
.end method

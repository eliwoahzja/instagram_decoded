.class public final LX/4fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4fV;

.field public final A01:LX/4fY;

.field public final A02:LX/4fr;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;)V
    .locals 21

    move-object/from16 v12, p5

    const/4 v0, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v4, LX/4fU;->A03:LX/Esp;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v4, LX/4fU;->A00:LX/4fV;

    new-instance v14, LX/4fW;

    move-object/from16 v9, p2

    move-object/from16 v17, p4

    move-object/from16 v13, p6

    move-object/from16 v20, p8

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v20}, LX/4fW;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    sget-boolean v0, LX/8ml;->A05:Z

    const v3, 0x28011

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v2

    sget-object v1, LX/4fX;->A00:LX/4fX;

    new-instance v0, LX/4fY;

    invoke-direct {v0, v2, v1, v14}, LX/4fY;-><init>(LX/2kz;LX/GAW;LX/4fW;)V

    iput-object v0, v4, LX/4fU;->A01:LX/4fY;

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v6

    if-eqz p8, :cond_2

    invoke-interface/range {v20 .. v20}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v10, :cond_0

    move-object v10, v0

    :cond_0
    sget-object v8, LX/4fZ;->A00:LX/4fZ;

    if-nez p5, :cond_1

    move-object v12, v0

    :cond_1
    new-instance v5, LX/4fr;

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v13}, LX/4fr;-><init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/GAW;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/4fU;->A02:LX/4fr;

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4fU;->A00:LX/4fV;

    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_pivot_impression_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string/jumbo v1, "_"

    invoke-static {v0, v1, p3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/4fU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method

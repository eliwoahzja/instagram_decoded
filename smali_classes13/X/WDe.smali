.class public final LX/WDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FPp;

.field public A02:LX/2p9;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5RA;

.field public A05:LX/hzp;

.field public A06:Ljava/util/LinkedHashMap;


# direct methods
.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/WDe;)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v4, v2, LX/WDe;->A06:Ljava/util/LinkedHashMap;

    invoke-static {p0}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/WDe;->A04:LX/5RA;

    invoke-virtual {v0, p0}, LX/5RA;->E8s(Lcom/instagram/common/gallery/Medium;)I

    move-result v5

    sget-object v1, LX/GeS;->A00:LX/GeS;

    iget-object v0, v2, LX/WDe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p0, v0}, LX/GeS;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p0}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v1

    const/4 v10, 0x0

    new-instance v0, LX/Gea;

    invoke-direct {v0, v5, v10, v1, v10}, LX/Gea;-><init>(IIZZ)V

    const/4 v9, 0x1

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v5, LX/Geb;

    move-object v7, v6

    move v11, v9

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v5 .. v14}, LX/Geb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v1, LX/87e;

    invoke-direct {v1, v2, v5, v0, v3}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    invoke-static {p0}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/WDe;)V
    .locals 3

    new-instance v2, LX/7PG;

    invoke-direct {v2}, LX/7PG;-><init>()V

    iget-object v0, p0, LX/WDe;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87e;

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/WDe;->A02:LX/2p9;

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/WDe;->A06:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v0, v6, LX/WDe;->A04:LX/5RA;

    invoke-virtual {v0, v2}, LX/5RA;->E8s(Lcom/instagram/common/gallery/Medium;)I

    move-result v7

    invoke-static {v2}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/GeS;->A00:LX/GeS;

    iget-object v0, v6, LX/WDe;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/GeS;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v2}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    new-instance v1, LX/Gea;

    invoke-direct {v1, v7, v14, v0, v14}, LX/Gea;-><init>(IIZZ)V

    const/4 v13, 0x1

    sget-object v12, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/Geb;

    move-object v11, v10

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v9 .. v18}, LX/Geb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZ)V

    new-instance v0, LX/87e;

    invoke-direct {v0, v2, v9, v1, v3}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/WDe;->A01(LX/WDe;)V

    return-void
.end method

.class public final LX/EgR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EgR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EgR;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/JCk;LX/EiT;LX/Egt;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p2

    iget-object v4, v5, LX/EiT;->A02:Ljava/util/List;

    if-eqz v4, :cond_4

    move-object/from16 v0, p3

    iget-object v1, v0, LX/Egt;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/Egt;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, p0

    iget-object v13, v6, LX/EgR;->A00:LX/9PW;

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v7

    move/from16 v18, v7

    move/from16 v17, v3

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    move-object/from16 v10, p1

    if-eqz p1, :cond_3

    iget v11, v5, LX/EiT;->A00:I

    iget-object v9, v10, LX/JCk;->A01:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v7, LX/KBw;

    move-object/from16 v19, p4

    move-object v15, v13

    move-object/from16 v18, v1

    move/from16 v20, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object v14, v7

    invoke-direct/range {v14 .. v20}, LX/KBw;-><init>(LX/9PW;LX/JCk;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, v10, LX/JCk;->A02:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v14, LX/P5T;->A00:LX/P5T;

    iget-object v3, v6, LX/EgR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/398;->A0k:LX/398;

    iget-object v0, v5, LX/EiT;->A01:LX/Ehx;

    iget-object v2, v0, LX/Ehx;->A04:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v16, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v20}, LX/P5T;->A03(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/KBw;->A03:I

    if-le v0, v3, :cond_3

    iget-object v3, v7, LX/KBw;->A04:Landroid/os/Handler;

    iget-object v0, v7, LX/KBw;->A0A:LX/JCk;

    new-instance v2, LX/NoY;

    invoke-direct {v2, v7, v0}, LX/NoY;-><init>(LX/KBw;LX/JCk;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.class public final LX/Ocd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hRl;


# instance fields
.field public final synthetic A00:LX/6VT;


# direct methods
.method public constructor <init>(LX/6VT;)V
    .locals 0

    iput-object p1, p0, LX/Ocd;->A00:LX/6VT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7Y()V
    .locals 0

    return-void
.end method

.method public final FOh(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 17

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ocd;->A00:LX/6VT;

    iget-object v0, v6, LX/6VT;->A0Z:LX/ByV;

    iget-object v7, v0, LX/ByV;->A02:LX/ByU;

    iget-object v5, v6, LX/6VT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v11, ""

    const/4 v13, 0x0

    new-instance v8, Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v8 .. v16}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v7, LX/ByU;->A01:LX/ByS;

    iput-object v8, v0, LX/ByS;->A09:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v0, v6, LX/6VT;->A0X:LX/Ppv;

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/6VT;->A0K(LX/Ppv;)V

    :cond_1
    return-void
.end method

.method public final FzY(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ocd;->A00:LX/6VT;

    iget-object v0, v0, LX/6VT;->A0M:LX/Pwo;

    const/4 v5, 0x1

    move v4, p2

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, LX/Pwo;->FzV(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

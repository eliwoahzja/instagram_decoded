.class public final Lcom/instagram/urlhandlers/collabcollections/NewCollabCollectionUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-static {v3, v0}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_collab_collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v18, 0x0

    const-string v11, "deep_link"

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v17, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v5 .. v18}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-static {v0, v5, v1}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "direct_new_collection"

    invoke-static {v4, v1, v3, v2, v0}, LX/21T;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

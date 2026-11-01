.class public abstract LX/hg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;)LX/nPk;
    .locals 15

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppLiveChatsInFeedUnitDictImpl;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbv()Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    if-nez v14, :cond_0

    move-object v14, v0

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcF()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v0

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeD()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeA()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbm()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbl()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiG()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiH()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXd()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXb()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXe()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc2()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D27()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    new-instance v1, LX/Y9K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Y9K;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/Y9K;->A09:Ljava/lang/String;

    iput-object v12, v1, LX/Y9K;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/Y9K;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/Y9K;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/Y9K;->A00:Ljava/lang/Integer;

    iput-object v7, v1, LX/Y9K;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/Y9K;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/Y9K;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Y9K;->A0A:Ljava/util/List;

    iput-object v3, v1, LX/Y9K;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/Y9K;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/Y9K;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_6
    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9K;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Y9K;->A07:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/nPk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/nPk;->A03:Ljava/util/List;

    iput-object v0, v1, LX/nPk;->A02:Ljava/lang/String;

    sget-object v0, LX/4hr;->A0Y:LX/4hr;

    iput-object v0, v1, LX/nPk;->A00:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/nPk;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public abstract LX/TfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/B9c;)LX/CT6;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/CT6;

    invoke-direct {v1, p0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, p1, LX/B9c;->A06:LX/ABV;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/ABV;->A01:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, LX/CT6;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    iget-object v6, v4, LX/ABV;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v6, :cond_3

    const v4, 0x4b9d5ca0    # 2.0625728E7f

    const-string v3, "itas-android"

    invoke-interface {v6, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v3, LX/HIF;

    invoke-direct {v3, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0J:LX/CT8;

    :cond_0
    iget-object v3, p1, LX/B9c;->A0T:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A09:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0J:LX/Fqk;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0E:LX/CT8;

    iget-object v3, p1, LX/B9c;->A04:LX/IJh;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/RIf;->A00(LX/IJh;)LX/SxJ;

    move-result-object v6

    const v4, -0x7115e9e4

    const-string v3, "itas-android"

    invoke-virtual {v6, v3, v4}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3, v2, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v4

    new-instance v3, LX/HI4;

    invoke-direct {v3, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0F:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0m:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A16:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0i:Ljava/util/List;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0D:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0C:LX/CT8;

    iget-boolean v3, p1, LX/B9c;->A1A:Z

    invoke-static {v3}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0m:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/RIe;->A00(Lcom/instagram/api/schemas/LocationDictIntf;)LX/HIV;

    move-result-object v3

    :goto_2
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0r:LX/CT8;

    iget-object v4, p1, LX/B9c;->A0j:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_5

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v3

    invoke-static {v3}, LX/RIe;->A00(Lcom/instagram/api/schemas/LocationDictIntf;)LX/HIV;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0s:LX/CT8;

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0r:LX/CT8;

    :cond_5
    iget-object v3, p1, LX/B9c;->A0L:LX/1mN;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A01:LX/CT8;

    iget-object v3, p1, LX/B9c;->A01:LX/K6s;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0A:LX/CT8;

    iget-object v3, p1, LX/B9c;->A08:LX/K4Z;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/K4Z;->A00:LX/SVk;

    :goto_4
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A08:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0c:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A14:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0e:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0W:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0W:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0V:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0Q:LX/CT8;

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0a:LX/CT8;

    iget-object v4, p1, LX/B9c;->A0A:LX/K4v;

    if-eqz v4, :cond_11

    iget-object v3, v4, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_5
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0P:LX/CT8;

    if-eqz v4, :cond_10

    iget-object v3, v4, LX/K4v;->A02:Ljava/lang/String;

    :goto_6
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0R:LX/CT8;

    if-eqz v4, :cond_f

    iget-object v3, v4, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_7
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A12:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A13:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0M:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A1J:LX/CT8;

    iget-object v4, p1, LX/B9c;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v4, :cond_e

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0x:LX/CT8;

    if-eqz v4, :cond_d

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0y:LX/CT8;

    iget-boolean v3, p1, LX/B9c;->A17:Z

    invoke-static {v3}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0z:LX/CT8;

    iget-object v3, p1, LX/B9c;->A07:LX/K3n;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A07:LX/CT8;

    iget-object v3, p1, LX/B9c;->A02:LX/8QY;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A04:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0C:LX/L8P;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A1I:LX/CT8;

    iget-object v3, p1, LX/B9c;->A05:LX/HJG;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0H:LX/CT8;

    iget-boolean v3, p1, LX/B9c;->A1C:Z

    invoke-static {v3}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0Y:LX/CT8;

    iget-boolean v3, p1, LX/B9c;->A0t:Z

    invoke-static {v3}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0X:LX/CT8;

    iget-object v3, p1, LX/B9c;->A0D:LX/8OC;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0p:LX/CT8;

    iget-object v3, p1, LX/B9c;->A00:LX/9bW;

    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0S:LX/CT8;

    iget-object v4, p1, LX/B9c;->A0H:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    :goto_a
    invoke-static {v3}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v3

    iput-object v3, v1, LX/CT6;->A0o:LX/CT8;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0Z:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0h:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0B:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0B:LX/JY6;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/JY6;->A02:Z

    :goto_b
    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A1F:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A0u:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0i:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A0v:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0j:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A11:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0d:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    :goto_c
    iput-object v0, v1, LX/CT6;->A0g:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A0x:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0b:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A0s:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0K:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A10:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0c:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A1D:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A1G:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A1B:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A00:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A19:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A1A:LX/CT8;

    iget-boolean v0, p1, LX/B9c;->A13:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0h:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0T:LX/CT8;

    :cond_7
    iget-object v0, p1, LX/B9c;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0U:LX/CT8;

    :cond_8
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81151000016b4fL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/B9c;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0l:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0O:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0k:LX/CT8;

    :cond_9
    iget-boolean v0, p1, LX/B9c;->A12:Z

    invoke-static {v0}, LX/CT7;->A00(Z)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0f:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0q:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0u:LX/CT8;

    iget-object v0, p1, LX/B9c;->A0k:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v1, LX/CT6;->A0t:LX/CT8;

    return-object v1

    :cond_a
    sget-object v0, LX/CUb;->A00:LX/CUb;

    goto/16 :goto_c

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_c
    move-object v3, v0

    goto/16 :goto_a

    :cond_d
    move-object v3, v0

    goto/16 :goto_9

    :cond_e
    move-object v3, v0

    goto/16 :goto_8

    :cond_f
    move-object v3, v0

    goto/16 :goto_7

    :cond_10
    move-object v3, v0

    goto/16 :goto_6

    :cond_11
    move-object v3, v0

    goto/16 :goto_5

    :cond_12
    move-object v3, v0

    goto/16 :goto_4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/B9c;
    .locals 99

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    invoke-static {v6, v8, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v8, LX/1W9;->A0o:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v3, v8, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v30

    :goto_0
    iget-object v2, v8, LX/1W9;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v8, LX/1W9;->A0I:LX/LOw;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/LOw;->A05:LX/DOQ;

    :goto_1
    sget-object v0, LX/DOQ;->A07:LX/DOQ;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const/16 v63, 0x0

    new-instance v26, LX/ABV;

    move-object/from16 v29, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v31}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v7, v8, LX/1W9;->A0n:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, v8, LX/1W9;->A0Q:LX/Fqk;

    move-object/from16 v39, v0

    iget-object v2, v8, LX/1W9;->A06:LX/lxy;

    if-eqz v2, :cond_5

    const v1, -0x560a5b86

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v18, LX/IJh;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v0, v8, LX/1W9;->A1T:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v8, LX/1W9;->A1D:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v8, LX/1W9;->A0p:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-boolean v0, v8, LX/1W9;->A1o:Z

    move/from16 v72, v0

    iget-object v1, v8, LX/1W9;->A08:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_4

    new-instance v17, Lcom/instagram/model/venue/Venue;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :goto_3
    iget-object v0, v8, LX/1W9;->A1S:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RNk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v63

    :cond_1
    iget-object v0, v8, LX/1W9;->A0b:LX/1mN;

    move-object/from16 v41, v0

    iget-object v0, v8, LX/1W9;->A0B:LX/K6s;

    move-object/from16 p1, v0

    iget-object v1, v8, LX/1W9;->A0H:LX/SVk;

    new-instance v16, LX/K4Z;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v5}, LX/K4Z;-><init>(LX/SVk;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    if-eqz v1, :cond_3

    iget-boolean v15, v1, LX/SVk;->A03:Z

    :goto_4
    iget-object v0, v8, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v40, v0

    iget-object v0, v8, LX/1W9;->A18:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v8, LX/1W9;->A0w:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v8, LX/1W9;->A0v:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v8, LX/1W9;->A1J:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v8, LX/1W9;->A1W:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v8, LX/1W9;->A0s:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v2, v8, LX/1W9;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v8, LX/1W9;->A0t:Ljava/lang/String;

    iget-object v0, v8, LX/1W9;->A0O:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v14, LX/K4v;

    invoke-direct {v14, v0, v2, v1}, LX/K4v;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    iget-object v0, v8, LX/1W9;->A17:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v8, LX/1W9;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v42, v0

    iget-boolean v0, v8, LX/1W9;->A1p:Z

    move/from16 v77, v0

    iget-object v1, v8, LX/1W9;->A14:Ljava/lang/String;

    iget-object v0, v8, LX/1W9;->A15:Ljava/lang/String;

    new-instance v12, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v12, v1, v0, v5}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/1W9;->A1q:Z

    move/from16 v78, v0

    iget-object v0, v8, LX/1W9;->A0L:LX/K3n;

    move-object/from16 p0, v0

    iget-object v0, v8, LX/1W9;->A0D:LX/8QY;

    move-object/from16 v98, v0

    iget-object v0, v8, LX/1W9;->A0M:LX/L8P;

    move-object/from16 v32, v0

    iget-object v1, v8, LX/1W9;->A07:LX/awq;

    if-eqz v1, :cond_2

    const v2, -0x5a4b7e1e

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/HJG;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iget-boolean v0, v8, LX/1W9;->A1c:Z

    move/from16 v79, v0

    iget-boolean v0, v8, LX/1W9;->A1b:Z

    move/from16 v83, v0

    iget-object v0, v8, LX/1W9;->A0N:LX/8OC;

    move-object/from16 v33, v0

    iget-object v0, v8, LX/1W9;->A0A:LX/9bW;

    move-object/from16 v97, v0

    iget-object v1, v8, LX/1W9;->A0y:Ljava/lang/String;

    iget-object v0, v8, LX/1W9;->A0x:Ljava/lang/String;

    new-instance v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/1W9;->A1R:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Ey;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x3ab1f07

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v0, v6, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HJ4;

    invoke-direct {v0, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v5

    goto/16 :goto_3

    :cond_5
    move-object/from16 v18, v5

    goto/16 :goto_2

    :cond_6
    move-object v1, v5

    goto/16 :goto_1

    :cond_7
    move-object/from16 v30, v5

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iget-boolean v10, v8, LX/1W9;->A1s:Z

    iget-object v13, v8, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v13, :cond_b

    iget-wide v0, v13, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v13, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A07:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v13, :cond_c

    const v1, -0x7e6acf4a

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v13, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v0, v6, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HK3;

    invoke-direct {v0, v1, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    new-instance v1, LX/JY6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/JY6;->A02:Z

    iput-object v11, v1, LX/JY6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JY6;->A00:LX/HK3;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v8, LX/1W9;->A1l:Z

    move/from16 v84, v0

    iget-boolean v0, v8, LX/1W9;->A1n:Z

    move/from16 v85, v0

    iget-boolean v0, v8, LX/1W9;->A1h:Z

    move/from16 v87, v0

    iget-boolean v0, v8, LX/1W9;->A1j:Z

    move/from16 v19, v0

    iget-boolean v0, v8, LX/1W9;->A1d:Z

    move/from16 v86, v0

    iget-boolean v0, v8, LX/1W9;->A1a:Z

    move/from16 v88, v0

    iget-boolean v0, v8, LX/1W9;->A1g:Z

    move/from16 v28, v0

    iget-boolean v0, v8, LX/1W9;->A1t:Z

    move/from16 v27, v0

    iget-boolean v0, v8, LX/1W9;->A1Z:Z

    move/from16 v25, v0

    iget-boolean v0, v8, LX/1W9;->A1r:Z

    move/from16 v24, v0

    iget-boolean v0, v8, LX/1W9;->A1k:Z

    move/from16 v23, v0

    iget-object v0, v8, LX/1W9;->A0l:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/1W9;->A0u:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/1W9;->A0T:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v94

    iget-object v10, v8, LX/1W9;->A0V:LX/SrH;

    sget-object v0, LX/SrH;->A05:LX/SrH;

    invoke-static {v10, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v95

    iget-object v0, v8, LX/1W9;->A0i:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v13, v8, LX/1W9;->A0h:Ljava/lang/Boolean;

    iget-object v11, v8, LX/1W9;->A04:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    if-eqz v11, :cond_a

    const v10, 0x2cb7d559

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v10}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v0, v6, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v10

    new-instance v0, LX/HIW;

    invoke-direct {v0, v10, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    iget-object v10, v8, LX/1W9;->A0g:Ljava/lang/Boolean;

    invoke-static {v10, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v96

    iget-object v10, v8, LX/1W9;->A0z:Ljava/lang/String;

    iget-object v9, v8, LX/1W9;->A11:Ljava/lang/String;

    iget-object v8, v8, LX/1W9;->A1I:Ljava/util/List;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    new-instance v19, LX/B9c;

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    move-object/from16 v34, v5

    move-object/from16 v35, v17

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v12

    move-object/from16 v44, v20

    move-object/from16 v45, v13

    move-object/from16 v46, v22

    move-object/from16 v48, v7

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v21

    move-object/from16 v58, v5

    move-object/from16 v59, v10

    move-object/from16 v60, v9

    move-object/from16 v64, v5

    move-object/from16 v66, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v2

    move-object/from16 v70, v8

    move-object/from16 v71, v5

    move/from16 v73, v6

    move/from16 v74, v6

    move/from16 v75, v6

    move/from16 v76, v6

    move/from16 v80, v25

    move/from16 v81, v15

    move/from16 v82, v24

    move/from16 v89, v6

    move/from16 v90, v28

    move/from16 v91, v27

    move/from16 v92, v23

    move/from16 v93, v6

    move-object/from16 v20, v97

    move-object/from16 v21, p1

    move-object/from16 v22, v98

    move-object/from16 v23, v0

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v27, p0

    move-object/from16 v28, v16

    invoke-direct/range {v19 .. v96}, LX/B9c;-><init>(LX/9bW;LX/K6s;LX/8QY;LX/HIW;LX/IJh;LX/HJG;LX/ABV;LX/K3n;LX/K4Z;LX/K6u;LX/K4v;LX/JY6;LX/L8P;LX/8OC;LX/6A8;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1mN;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/4z3;ZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v19

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public static final A02(LX/B9c;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/B9c;->A05:LX/HJG;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1d182a4f

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/B9c;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-boolean v1, p0, LX/B9c;->A1B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

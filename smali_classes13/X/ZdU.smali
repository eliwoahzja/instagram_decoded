.class public final LX/ZdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZdU;->$t:I

    iput-object p1, p0, LX/ZdU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FDA()V
    .locals 4

    iget v3, p0, LX/ZdU;->$t:I

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v2, 0x4

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    if-eq v3, v2, :cond_2

    iget-object v3, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZhZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/ZhZ;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZhZ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_0
    iget-object v0, v3, LX/ZhZ;->A0F:LX/haQ;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZhO;

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/ZhO;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZhO;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_3

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_3
    iget-object v0, v3, LX/ZhO;->A03:LX/haQ;

    goto :goto_0

    :cond_4
    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    iget-object v3, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZhN;

    if-eqz v0, :cond_5

    iget-boolean v0, v3, LX/ZhN;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZhN;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_5

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_5
    iget-object v0, v3, LX/ZhN;->A03:LX/haQ;

    goto :goto_0

    :cond_6
    sget v1, LX/Tvj;->A00:I

    invoke-static {v1, v0}, LX/020;->A1W(II)Z

    move-result v0

    iget-object v3, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZhQ;

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/ZhQ;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/ZhQ;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_7

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_7
    iget-object v0, v3, LX/ZhQ;->A03:LX/haQ;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZhP;

    iget-object v0, v0, LX/ZhP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    const/4 v1, 0x0

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_SLIDER"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final synthetic FDL()V
    .locals 3

    iget v1, p0, LX/ZdU;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZhZ;

    iget-boolean v0, v1, LX/ZhZ;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZhZ;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_0
    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    :cond_0
    return-void

    :cond_1
    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZhO;

    iget-boolean v0, v1, LX/ZhO;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZhO;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0

    :cond_2
    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZhN;

    iget-boolean v0, v1, LX/ZhN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZhN;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0

    :cond_3
    sget v1, LX/Tvj;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZhQ;

    iget-boolean v0, v1, LX/ZhQ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ZhQ;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    goto :goto_0
.end method

.method public final onProgressChanged(I)V
    .locals 13

    iget v1, p0, LX/ZdU;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    iget-object v2, p0, LX/ZdU;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/ZhZ;

    iget-boolean v0, v2, LX/ZhZ;->A0K:Z

    if-eqz v0, :cond_1

    iput p1, v2, LX/ZhZ;->A05:I

    :goto_0
    invoke-static {v2}, LX/ZhZ;->A00(LX/ZhZ;)V

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/ZhZ;->A0F:LX/haQ;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_0
    return-void

    :cond_1
    iput p1, v2, LX/ZhZ;->A00:I

    goto :goto_0

    :cond_2
    check-cast v2, LX/ZhO;

    iput p1, v2, LX/ZhO;->A00:I

    invoke-static {v2, p1}, LX/ZhO;->A00(LX/ZhO;I)V

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/ZhO;->A03:LX/haQ;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZhN;

    iput p1, v2, LX/ZhN;->A00:I

    invoke-static {v2, p1}, LX/ZhN;->A00(LX/ZhN;I)V

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/ZhN;->A03:LX/haQ;

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZhQ;

    iput p1, v2, LX/ZhQ;->A00:I

    invoke-static {v2, p1}, LX/ZhQ;->A01(LX/ZhQ;I)V

    sget v1, LX/Tvj;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/ZhQ;->A03:LX/haQ;

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZhP;

    iput p1, v2, LX/ZhP;->A00:I

    invoke-static {v2, p1}, LX/ZhP;->A00(LX/ZhP;I)V

    sget v1, LX/Tvj;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/ZhP;->A03:LX/haQ;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/ZdU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkg;

    iget-object v0, v0, LX/Rkg;->A00:LX/MX5;

    iget-object v0, v0, LX/MX5;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DRW;

    sget-object v0, LX/ThJ;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v10

    invoke-virtual {v9}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget v0, v0, LX/K7n;->A01:I

    if-eq v10, v0, :cond_0

    iget-object v0, v9, LX/DRW;->A02:LX/ScQ;

    iget-object v8, v0, LX/ScQ;->A04:LX/snm;

    :cond_7
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/K7n;

    invoke-virtual {v9}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A02:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->AfG()LX/ShY;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ShY;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ShY;->A00()Lcom/instagram/api/schemas/AudienceGeoLocation;

    move-result-object v7

    :goto_2
    invoke-virtual {v9}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A03:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;->AfG()LX/ShY;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ShY;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ShY;->A00()Lcom/instagram/api/schemas/AudienceGeoLocation;

    move-result-object v6

    :cond_8
    iget v5, v12, LX/K7n;->A00:I

    iget-object v4, v12, LX/K7n;->A06:Ljava/util/List;

    iget-object v3, v12, LX/K7n;->A05:Ljava/util/List;

    iget-object v2, v12, LX/K7n;->A04:Ljava/lang/Boolean;

    iget-boolean v1, v12, LX/K7n;->A07:Z

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/K7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/K7n;->A00:I

    iput-object v6, v0, LX/K7n;->A03:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iput-object v7, v0, LX/K7n;->A02:Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    iput-object v4, v0, LX/K7n;->A06:Ljava/util/List;

    iput-object v3, v0, LX/K7n;->A05:Ljava/util/List;

    iput-object v2, v0, LX/K7n;->A04:Ljava/lang/Boolean;

    iput v10, v0, LX/K7n;->A01:I

    iput-boolean v1, v0, LX/K7n;->A07:Z

    invoke-interface {v8, v11, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_9
    move-object v7, v6

    goto :goto_2
.end method

.class public abstract synthetic LX/b0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/UpcomingEvent;Lcom/instagram/user/model/UpcomingEvent;)Lcom/instagram/user/model/UpcomingEventImpl;
    .locals 13

    new-instance v0, LX/ZYN;

    invoke-direct {v0, p0}, LX/ZYN;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C29()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C29()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/ZYN;->A07:Ljava/lang/Long;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZYN;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CMQ()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CMQ()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v2

    iget-object v1, v0, LX/ZYN;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, LX/gIE;->A00(Lcom/instagram/api/schemas/IGLocalEventDict;Lcom/instagram/api/schemas/IGLocalEventDict;)Lcom/instagram/api/schemas/IGLocalEventDictImpl;

    move-result-object v2

    :cond_1
    iput-object v2, v0, LX/ZYN;->A02:Lcom/instagram/api/schemas/IGLocalEventDict;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->EKO()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->EKO()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/ZYN;->A06:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CUa()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CUa()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/ZYN;->A08:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v6

    iget-object v1, v0, LX/ZYN;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    if-eqz v1, :cond_16

    if-eqz v6, :cond_16

    new-instance v2, LX/ZJK;

    invoke-direct {v2, v1}, LX/ZJK;-><init>(Lcom/instagram/user/model/UpcomingEventLiveMetadata;)V

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BXm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BXm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZJK;->A03:Ljava/lang/String;

    :cond_5
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->ED8()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->ED8()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/ZJK;->A01:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->ERo()Z

    move-result v1

    iput-boolean v1, v2, LX/ZJK;->A05:Z

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CXi()Z

    move-result v1

    iput-boolean v1, v2, LX/ZJK;->A06:Z

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Cy4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Cy4()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZJK;->A04:Ljava/lang/String;

    :cond_7
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DKP()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DKP()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v7

    iget-object v1, v2, LX/ZJK;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    if-eqz v1, :cond_13

    if-eqz v7, :cond_13

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BMQ()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bvd()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->D1e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BMQ()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->BMQ()Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    move-result-object v4

    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v8}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->Bvb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->Bvb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;->Bvb()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v1, "XDTScheduledLiveAffiliateInfo"

    new-instance v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    invoke-direct {v4, v1}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    move-object v8, v4

    :cond_a
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    if-eqz v10, :cond_b

    if-eqz v1, :cond_b

    invoke-static {v10, v1}, LX/azh;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v1

    :cond_b
    move-object v10, v1

    :cond_c
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bvd()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->Bvd()Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    move-result-object v5

    if-eqz v9, :cond_f

    if-eqz v5, :cond_f

    invoke-interface {v9}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->Bvc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->ECL()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->Bvc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->Bvc()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->ECL()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;->ECL()Ljava/lang/Boolean;

    move-result-object v3

    :cond_e
    new-instance v5, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    invoke-direct {v5, v4, v3}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    move-object v9, v5

    :cond_10
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->CeX()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object v11, v1

    :cond_11
    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->D1e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v7}, Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;->D1e()Ljava/util/List;

    move-result-object v12

    :cond_12
    new-instance v7, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/user/model/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :cond_13
    iput-object v7, v2, LX/ZJK;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    :cond_14
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Dqt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Dqt()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/ZJK;->A02:Ljava/lang/Integer;

    :cond_15
    iget-object v10, v2, LX/ZJK;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/ZJK;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v2, LX/ZJK;->A05:Z

    iget-boolean p0, v2, LX/ZJK;->A06:Z

    iget-object v11, v2, LX/ZJK;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/ZJK;->A00:Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    iget-object v9, v2, LX/ZJK;->A02:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/user/model/UpcomingEventLiveMetadataImpl;-><init>(Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_16
    iput-object v6, v0, LX/ZYN;->A04:Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    :cond_17
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v4

    iget-object v1, v0, LX/ZYN;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    if-eqz v1, :cond_23

    if-eqz v4, :cond_23

    new-instance v2, LX/ZOn;

    invoke-direct {v2, v1}, LX/ZOn;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BJK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BJK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A05:Ljava/lang/String;

    :cond_18
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->C4S()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->C4S()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A02:Ljava/lang/Boolean;

    :cond_19
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CG0()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CG0()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A03:Ljava/lang/Boolean;

    :cond_1a
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A06:Ljava/lang/String;

    :cond_1b
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CN7()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CN7()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v3

    iget-object v1, v2, LX/ZOn;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_1c

    if-eqz v3, :cond_1c

    invoke-static {v1, v3}, LX/8XK;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v3

    :cond_1c
    iput-object v3, v2, LX/ZOn;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :cond_1d
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v3

    iget-object v1, v2, LX/ZOn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1e

    if-eqz v3, :cond_1e

    invoke-static {v1, v3}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v3

    :cond_1e
    iput-object v3, v2, LX/ZOn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1f
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->D1c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->D1c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A07:Ljava/lang/String;

    :cond_20
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DoT()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DoT()Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A04:Ljava/lang/Double;

    :cond_21
    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DpQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->DpQ()Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/ZOn;->A08:Ljava/util/List;

    :cond_22
    iget-object v10, v2, LX/ZOn;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/ZOn;->A02:Ljava/lang/Boolean;

    iget-object v8, v2, LX/ZOn;->A03:Ljava/lang/Boolean;

    iget-object v11, v2, LX/ZOn;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/ZOn;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v5, v2, LX/ZOn;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v12, v2, LX/ZOn;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/ZOn;->A04:Ljava/lang/Double;

    iget-object p0, v2, LX/ZOn;->A08:Ljava/util/List;

    new-instance v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_23
    iput-object v4, v0, LX/ZYN;->A03:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    :cond_24
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_25

    iput-object v1, v0, LX/ZYN;->A05:Lcom/instagram/user/model/User;

    :cond_25
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v1

    iput-boolean v1, v0, LX/ZYN;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->DSH()J

    move-result-wide v1

    iput-wide v1, v0, LX/ZYN;->A00:J

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ZYN;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/ZYN;->A01:LX/WFQ;

    invoke-virtual {v0}, LX/ZYN;->A00()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/UpcomingEvent;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->EKO()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->DSH()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->CMQ()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->DVc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->CUa()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEvent;->C29()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fa4f126 -> :sswitch_0
        -0x5dc44b76 -> :sswitch_1
        -0x4be5bade -> :sswitch_2
        -0x1b00b2aa -> :sswitch_3
        -0xe909f8c -> :sswitch_4
        -0xcd67370 -> :sswitch_5
        0xd1b -> :sswitch_6
        0x62f6fe4 -> :sswitch_7
        0x653f2b3 -> :sswitch_8
        0x6942258 -> :sswitch_9
        0x153c06e3 -> :sswitch_a
        0x59b8a038 -> :sswitch_b
        0x66d9d3b1 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/user/model/UpcomingEvent;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "strong_id__"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_time"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->C29()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CMQ()Lcom/instagram/api/schemas/IGLocalEventDict;

    move-result-object v1

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x402

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->EKO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CUa()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CXh()Lcom/instagram/user/model/UpcomingEventLiveMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :cond_0
    const-string v0, "live_metadata"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cba()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A08(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "owner"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->D90()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reminder_enabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->DSH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Dka()LX/WFQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

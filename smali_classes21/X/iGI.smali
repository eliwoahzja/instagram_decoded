.class public abstract synthetic LX/iGI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kXO;LX/kXO;)LX/W2t;
    .locals 6

    new-instance v2, LX/fxZ;

    invoke-direct {v2, p0}, LX/fxZ;-><init>(LX/kXO;)V

    invoke-interface {p1}, LX/kXO;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/kXO;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    iget-object v0, v2, LX/fxZ;->A01:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/azh;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/fxZ;->A01:Lcom/instagram/user/model/ProductCollection;

    :cond_1
    invoke-interface {p1}, LX/kXO;->Bgz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/kXO;->Bgz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fxZ;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/kXO;->Bvf()LX/lET;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/kXO;->Bvf()LX/lET;

    move-result-object v5

    iget-object v0, v2, LX/fxZ;->A00:LX/lET;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    new-instance v1, LX/fXL;

    invoke-direct {v1, v0}, LX/fXL;-><init>(LX/lET;)V

    invoke-interface {v5}, LX/lET;->BP7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/lET;->BP7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXL;->A00:Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, LX/lET;->Bvc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/lET;->Bvc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXL;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/lET;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/lET;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXL;->A02:Ljava/lang/String;

    :cond_5
    iget-object v4, v1, LX/fXL;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/fXL;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/fXL;->A02:Ljava/lang/String;

    const-string v0, "XDTMicroProductDiscountTileDict"

    new-instance v5, LX/WRD;

    invoke-direct {v5, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/WRD;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/WRD;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/WRD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, v2, LX/fxZ;->A00:LX/lET;

    :cond_7
    invoke-interface {p1}, LX/kXO;->CJ1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/kXO;->CJ1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fxZ;->A04:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/kXO;->CJ2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/kXO;->CJ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/fxZ;->A05:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/kXO;->ECL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/kXO;->ECL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/fxZ;->A02:Ljava/lang/Boolean;

    :cond_a
    iget-object p1, v2, LX/fxZ;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object p0, v2, LX/fxZ;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/fxZ;->A00:LX/lET;

    iget-object v4, v2, LX/fxZ;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/fxZ;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/fxZ;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x82

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/W2t;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/W2t;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object p0, v1, LX/W2t;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/W2t;->A00:LX/lET;

    iput-object v4, v1, LX/W2t;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/W2t;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/W2t;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/kXO;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/kXO;->CJ2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/kXO;->Bgz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/kXO;->Bvf()LX/lET;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/kXO;->ECL()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/kXO;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/kXO;->CJ1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x330798a9 -> :sswitch_0
        0x3f360c3b -> :sswitch_1
        0x42a3906d -> :sswitch_2
        0x5a869a67 -> :sswitch_3
        0x6e348fb0 -> :sswitch_4
        0x76729457 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/kXO;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/kXO;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kXO;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "collection_type"

    invoke-interface {p1}, LX/kXO;->Bgz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/kXO;->Bvf()LX/lET;

    move-result-object v1

    const-string v0, "discount_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_bar_destination"

    invoke-interface {p1}, LX/kXO;->CJ1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x9a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/kXO;->CJ2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_auto_tagged"

    invoke-interface {p1}, LX/kXO;->ECL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

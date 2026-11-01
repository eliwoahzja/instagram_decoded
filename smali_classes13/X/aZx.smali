.class public final LX/aZx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aZx;->$t:I

    iput-object p1, p0, LX/aZx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/aZx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EEh;

    new-instance v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/EEh;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/EEh;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/EEh;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A02:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/1zc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQB;

    invoke-static {p1, v0}, LX/SQB;->A00(LX/1zc;LX/SQB;)V

    goto/16 :goto_a

    :pswitch_2
    check-cast p1, LX/koA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x17e1dcc1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p1, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    iget-object v0, v0, LX/E4R;->A01:LX/7gL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7gL;->A0F:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/4r7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PLI;

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v7, LX/1xN;

    iget-object v6, v7, LX/1xN;->A01:Ljava/lang/String;

    check-cast p1, LX/PLI;

    iget-object v5, p1, LX/PLI;->A00:Ljava/lang/Object;

    check-cast v5, LX/CKq;

    iget-object v0, v5, LX/CKq;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/3h0;

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/1xN;->A00:LX/1zc;

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v1, v5, LX/CKq;->A00:I

    iget-object v0, v5, LX/CKq;->A01:Ljava/lang/String;

    new-instance v2, LX/CKq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CKq;->A02:Ljava/util/List;

    iput v1, v2, LX/CKq;->A00:I

    iput-object v0, v2, LX/CKq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/4r7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PLI;

    if-eqz v0, :cond_11

    check-cast p1, LX/PLI;

    iget-object v6, p1, LX/PLI;->A00:Ljava/lang/Object;

    check-cast v6, LX/K21;

    iget-object v0, v6, LX/K21;->A09:Ljava/util/List;

    iget-object v5, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/16 v1, 0xffe

    const/4 v0, 0x0

    invoke-static {v6, v4, v0, v0, v1}, LX/K21;->A00(LX/K21;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/K21;

    move-result-object v0

    new-instance v1, LX/PLI;

    invoke-direct {v1, v0}, LX/PLI;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, LX/4r7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PLI;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dC;

    iget-object v7, v0, LX/1dC;->A00:Lcom/instagram/user/model/User;

    check-cast p1, LX/PLI;

    iget-object v6, p1, LX/PLI;->A00:Ljava/lang/Object;

    check-cast v6, LX/K21;

    iget-object v0, v6, LX/K21;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v1, v3

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v1, 0xffe

    const/4 v0, 0x0

    invoke-static {v6, v5, v0, v0, v1}, LX/K21;->A00(LX/K21;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/K21;

    move-result-object v2

    :goto_5
    new-instance p1, LX/PLI;

    invoke-direct {p1, v2}, LX/PLI;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTE;

    const v1, -0x33a8f880    # -5.636864E7f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p1, v0, v1, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    invoke-static {v3}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GTE;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :cond_7
    iget-object v6, v2, LX/GTE;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/GTE;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/GTE;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/GTE;->A07:Ljava/lang/String;

    iget-object v2, v2, LX/GTE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8, v6, v5}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/L21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/L21;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/L21;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v1, LX/L21;->A00:I

    iput-object v9, v1, LX/L21;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/L21;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/L21;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/L21;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/L21;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/L21;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/L21;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/L21;->A02:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    check-cast p1, Lcom/instagram/user/model/User;

    if-eqz p1, :cond_10

    iget-object v3, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7L;

    const v1, 0x10da27fd

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/CGT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, v3, LX/E7L;->A08:LX/CGT;

    invoke-static {v3}, LX/E7L;->A08(LX/E7L;)V

    invoke-static {v3}, LX/E7L;->A09(LX/E7L;)V

    goto/16 :goto_a

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v3, LX/YpR;

    iget-object v5, v3, LX/YpR;->A01:Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;

    iget-object v2, v5, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_9

    invoke-static {p1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    :goto_6
    const-string v0, ""

    invoke-virtual {v3, v0}, LX/YpR;->A1A(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {p1, v0}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M5U;

    iget-object v0, v0, LX/M5U;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/instagram/friendmap/data/audience/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/M5U;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/M5U;-><init>(LX/ZwB;Lcom/instagram/user/model/User;ZZZ)V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_9
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpR;

    invoke-virtual {v0, v1}, LX/YpR;->A1A(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_a
    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v5, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyI;

    invoke-static {v0}, LX/OER;->A00(LX/Wbu;)LX/GFB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/snm;

    const-string v1, ""

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/snm;

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/snm;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/snm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/snm;

    sget-object v0, LX/MRW;->A09:LX/MRW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;)V

    goto :goto_a

    :pswitch_b
    iget-object v2, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7c;

    iget v0, v1, LX/N7c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v1, LX/N7c;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-boolean v4, v1, LX/N7c;->A07:Z

    iget-object v0, v1, LX/N7c;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-nez v4, :cond_c

    const/4 v3, 0x1

    if-eqz v5, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    iget-boolean v2, v1, LX/N7c;->A08:Z

    iget-object v0, v1, LX/N7c;->A05:Ljava/lang/String;

    new-instance v1, LX/M5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M5O;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean v3, v1, LX/M5O;->A04:Z

    iput-boolean v4, v1, LX/M5O;->A03:Z

    iput-boolean v2, v1, LX/M5O;->A02:Z

    iput-object v0, v1, LX/M5O;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_e
    iget-object v0, p0, LX/aZx;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9M;

    invoke-static {v0}, LX/P9M;->A00(LX/P9M;)V

    goto :goto_a

    :cond_f
    invoke-interface {v5, v4}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;->Ez4(Ljava/util/List;)V

    :cond_10
    :goto_a
    sget-object p1, LX/4z7;->A00:LX/4z7;

    :cond_11
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

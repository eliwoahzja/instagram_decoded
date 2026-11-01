.class public final LX/JjI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/JjI;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v1, v1, LX/JjI;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    iget-object v2, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, v0, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{userid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/Pvu;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pep;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Pvu;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/hiK;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    check-cast v0, LX/Bgb;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    iget-boolean v12, v0, LX/Bgb;->A07:Z

    iget-boolean v11, v0, LX/Bgb;->A09:Z

    iget-boolean v10, v0, LX/Bgb;->A08:Z

    iget v9, v0, LX/Bgb;->A00:F

    iget-object v8, v0, LX/Bgb;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/Bgb;->A0C:Z

    iget-boolean v6, v0, LX/Bgb;->A0B:Z

    iget v5, v0, LX/Bgb;->A01:F

    iget-boolean v4, v0, LX/Bgb;->A03:Z

    iget-boolean v3, v0, LX/Bgb;->A0D:Z

    iget-boolean v2, v0, LX/Bgb;->A04:Z

    iget-boolean v0, v0, LX/Bgb;->A0A:Z

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Bgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/Bgb;->A06:Z

    iput-boolean v12, v1, LX/Bgb;->A07:Z

    iput-boolean v14, v1, LX/Bgb;->A05:Z

    goto :goto_0

    :pswitch_7
    check-cast v0, LX/Bgb;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v13, v0, LX/Bgb;->A07:Z

    iget-boolean v12, v0, LX/Bgb;->A05:Z

    iget-boolean v11, v0, LX/Bgb;->A09:Z

    iget-boolean v10, v0, LX/Bgb;->A08:Z

    iget v9, v0, LX/Bgb;->A00:F

    iget-object v8, v0, LX/Bgb;->A02:Ljava/lang/String;

    iget-boolean v7, v0, LX/Bgb;->A0C:Z

    iget-boolean v6, v0, LX/Bgb;->A0B:Z

    iget v5, v0, LX/Bgb;->A01:F

    iget-boolean v4, v0, LX/Bgb;->A03:Z

    iget-boolean v3, v0, LX/Bgb;->A0D:Z

    iget-boolean v2, v0, LX/Bgb;->A04:Z

    iget-boolean v0, v0, LX/Bgb;->A0A:Z

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Bgb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/Bgb;->A06:Z

    iput-boolean v13, v1, LX/Bgb;->A07:Z

    iput-boolean v12, v1, LX/Bgb;->A05:Z

    :goto_0
    iput-boolean v11, v1, LX/Bgb;->A09:Z

    iput-boolean v10, v1, LX/Bgb;->A08:Z

    iput v9, v1, LX/Bgb;->A00:F

    iput-object v8, v1, LX/Bgb;->A02:Ljava/lang/String;

    iput-boolean v7, v1, LX/Bgb;->A0C:Z

    iput-boolean v6, v1, LX/Bgb;->A0B:Z

    iput v5, v1, LX/Bgb;->A01:F

    iput-boolean v4, v1, LX/Bgb;->A03:Z

    iput-boolean v3, v1, LX/Bgb;->A0D:Z

    iput-boolean v2, v1, LX/Bgb;->A04:Z

    iput-boolean v0, v1, LX/Bgb;->A0A:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    check-cast v0, LX/say;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v1, 0x8114df000a6ac5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Nol;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ".boost_stripped"

    invoke-static {v1, v0, v2}, LX/Nol;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Nol;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ".boost_stripped"

    invoke-static {v1, v0, v2}, LX/Nol;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v4

    :pswitch_d
    check-cast v0, LX/FD1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FD1;->A02:LX/0gR;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_e
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0z:LX/F8M;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0y:LX/F8N;

    return-object v0

    :pswitch_10
    check-cast v0, LX/1Xq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Xq;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "-1"

    return-object v0

    :pswitch_11
    check-cast v0, LX/DSO;

    const/4 v14, 0x0

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v15, v0, LX/DSO;->A0B:Z

    iget-boolean v13, v0, LX/DSO;->A03:Z

    iget-boolean v12, v0, LX/DSO;->A04:Z

    iget-boolean v11, v0, LX/DSO;->A0E:Z

    iget-boolean v10, v0, LX/DSO;->A06:Z

    iget-boolean v9, v0, LX/DSO;->A05:Z

    iget-boolean v8, v0, LX/DSO;->A09:Z

    iget-boolean v7, v0, LX/DSO;->A07:Z

    iget-boolean v6, v0, LX/DSO;->A02:Z

    iget-boolean v5, v0, LX/DSO;->A0C:Z

    iget-boolean v4, v0, LX/DSO;->A0A:Z

    iget-object v3, v0, LX/DSO;->A01:Ljava/util/Map;

    iget-boolean v2, v0, LX/DSO;->A0D:Z

    iget-boolean v1, v0, LX/DSO;->A0F:Z

    iget-object v0, v0, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v16, LX/DSO;

    move/from16 v32, v1

    move/from16 v31, v14

    move/from16 v30, v2

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v26, v7

    move/from16 v25, v8

    move/from16 v24, v9

    move/from16 v23, v10

    move/from16 v22, v11

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v19, v15

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v32}, LX/DSO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/Map;ZZZZZZZZZZZZZZ)V

    return-object v16

    :pswitch_12
    check-cast v0, LX/3ZD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ZD;->A00()LX/pym;

    move-result-object v3

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz v3, :cond_8

    move-object v1, v3

    instance-of v0, v3, LX/51k;

    if-eqz v0, :cond_8

    check-cast v3, LX/51k;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/51k;->A00()LX/pym;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/Pxf;

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    return-object v2

    :pswitch_13
    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    return-object v0

    :pswitch_14
    check-cast v0, LX/Epw;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    const-string v0, "?"

    return-object v0

    :pswitch_17
    sget-object v1, LX/4wb;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/4wb;->A0D:LX/4wb;

    return-object v0

    :cond_a
    return-object v0

    :pswitch_18
    check-cast v0, LX/Zzq;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "whatsapp_business_info"

    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FHj;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FHj;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/78f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/78f;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, LX/78f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/78f;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v0, LX/1jR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    return-object v0

    :pswitch_1f
    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/1OZ;->A07:LX/1OZ;

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/puL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v0, LX/puL;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Hoq;->A00(LX/puL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v0, Ljava/net/InetAddress;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    return-object v0

    :pswitch_26
    check-cast v0, LX/GcA;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v0, LX/GcA;->A0V:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Zlc;

    invoke-direct {v0, v1}, LX/Zlc;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

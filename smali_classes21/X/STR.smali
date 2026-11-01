.class public abstract synthetic LX/STR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 5

    new-instance v2, LX/fzW;

    invoke-direct {v2, p0}, LX/fzW;-><init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bg5()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bg5()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v3

    iget-object v0, v2, LX/fzW;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->Bfw()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->Bfw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryClipsTemplateDict;->Bfw()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;

    invoke-direct {v3, v1}, Lcom/instagram/api/schemas/StoryClipsTemplateDictImpl;-><init>(Ljava/lang/String;)V

    :cond_1
    iput-object v3, v2, LX/fzW;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->C8P()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->C8P()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v1

    iget-object v0, v2, LX/fzW;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/XXz;->A00(Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;)Lcom/instagram/api/schemas/StoryTemplateFillableStickersDictImpl;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/fzW;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EGq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EGq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A06:Ljava/lang/Boolean;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJ7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJ7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A07:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJC()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A08:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/fzW;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v0, v1}, LX/ao6;->A00(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    move-result-object v1

    :cond_8
    iput-object v1, v2, LX/fzW;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A09:Ljava/util/List;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DBH()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DBH()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object p0

    iget-object v0, v2, LX/fzW;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    new-instance v4, LX/fYz;

    invoke-direct {v4, v0}, LX/fYz;-><init>(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->Bcr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->Bcr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/fYz;->A00:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/fYz;->A01:Ljava/lang/String;

    :cond_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/fYz;->A02:Ljava/lang/String;

    :cond_d
    iget-object v3, v4, LX/fYz;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/fYz;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/fYz;->A02:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    invoke-direct {p0, v3, v1, v0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object p0, v2, LX/fzW;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v1

    iget-object v0, v2, LX/fzW;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-static {v0, v1}, LX/4DN;->A00(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/ClipsTemplateInfo;)Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    move-result-object v1

    :cond_10
    iput-object v1, v2, LX/fzW;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A0A:Ljava/util/List;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUT()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A0B:Ljava/util/List;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A0C:Ljava/util/List;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/fzW;->A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, LX/P98;->A00(Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;)Lcom/instagram/api/schemas/StoryTemplateAssetDict;

    move-result-object v1

    :cond_15
    iput-object v1, v2, LX/fzW;->A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZt()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/fzW;->A0D:Ljava/util/List;

    :cond_17
    invoke-virtual {v2}, LX/fzW;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJC()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUT()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bg5()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->C8P()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZt()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJ7()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DBH()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EGq()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79da1101 -> :sswitch_0
        -0x753dc982 -> :sswitch_1
        -0x70fa2a5f -> :sswitch_2
        -0x66ce56dd -> :sswitch_3
        -0x5901e0a9 -> :sswitch_4
        -0x5191e9ed -> :sswitch_5
        -0x4daca915 -> :sswitch_6
        -0x486b71ea -> :sswitch_7
        -0x418e8888 -> :sswitch_8
        -0x808d38f -> :sswitch_9
        0x24d0610 -> :sswitch_a
        0x5756a371 -> :sswitch_b
        0x6aafc98a -> :sswitch_c
        0x6e4c52b2 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bg5()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->C8P()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v1

    const/16 v0, 0x3aa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x3ff

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EGq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x10d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJ7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xa1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x453

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DBH()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v1

    const/16 v0, 0x479

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x481

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUT()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4bd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZt()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/instagram/feed/media/ReelCTA;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/feed/media/ReelCTAIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3T5;

.field public final A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public final A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

.field public final A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

.field public final A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

.field public final A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x28

    .line 2
    new-instance v0, LX/Jj6;

    .line 4
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/feed/media/ReelCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/3T5;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTStoryCTADict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/feed/media/ReelCTA;->A00:LX/3T5;

    .line 7
    iput-object p8, p0, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 15
    iput-object p11, p0, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 21
    iput-object p14, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 23
    iput-object p5, p0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 25
    iput-object p13, p0, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p15

    .line 29
    iput-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 33
    iput-object p6, p0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 35
    iput-object p4, p0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic Axv()LX/SSC;
    .locals 1

    .line 0
    new-instance v0, LX/2L3;

    .line 2
    invoke-direct {v0, p0}, LX/SSC;-><init>(Lcom/instagram/feed/media/ReelCTAIntf;)V

    .line 5
    return-object v0
.end method

.method public final Bo8()LX/3T5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A00:LX/3T5;

    .line 2
    return-object v0
.end method

.method public final Bo9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BoA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BoS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 2
    return-object v0
.end method

.method public final C7t()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C7u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7eo;->A00(Lcom/instagram/feed/media/ReelCTAIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CGZ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CXH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Cie()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 2
    return-object v0
.end method

.method public final Cnx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D0m()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final D0p()Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 2
    return-object v0
.end method

.method public final D1I()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 2
    return-object v0
.end method

.method public final D2C()Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 2
    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/7eo;->A01(LX/2aC;Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/feed/media/ReelCTA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/feed/media/ReelCTA;

    .line 10
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A00:LX/3T5;

    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A00:LX/3T5;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 48
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 50
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 88
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 90
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 98
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 100
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 120
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 128
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 130
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 138
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 140
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 148
    iget-object v0, p1, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 150
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A00:LX/3T5;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_c

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_b

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 34
    if-nez v0, :cond_a

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_9

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_8

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_7

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 66
    if-nez v0, :cond_6

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 74
    if-nez v0, :cond_5

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_4

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 90
    if-nez v0, :cond_3

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 98
    if-nez v0, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 106
    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :cond_0
    add-int/2addr v1, v2

    .line 121
    return v1

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v0

    .line 126
    goto :goto_d

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v0

    .line 131
    goto :goto_c

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 136
    goto :goto_b

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    move-result v0

    .line 141
    goto :goto_a

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v0

    .line 146
    goto :goto_9

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v0

    .line 171
    goto/16 :goto_4

    .line 173
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 182
    move-result v0

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v0

    .line 195
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A00:LX/3T5;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A07:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A08:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0A:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 44
    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_1
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 68
    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/api/schemas/MultiProductComponentDestinationIntf;

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/api/schemas/StoryCTAProfileShopLinkIntf;

    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/os/Parcelable;

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/os/Parcelable;

    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    goto/16 :goto_0
.end method

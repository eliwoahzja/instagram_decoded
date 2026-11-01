.class public final Lcom/instagram/api/schemas/CreativeConfigDict;
.super LX/4Ex;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/CreativeConfigDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AttributionUser;

.field public final A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

.field public final A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x38

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/CreativeConfigDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTCreativeConfigDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 7
    iput-object p12, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 11
    iput-object p13, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 21
    iput-object p3, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 23
    iput-object p7, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 27
    iput-object p9, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 29
    iput-object p10, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 31
    move-object/from16 v0, p15

    .line 33
    iput-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 35
    iput-object p11, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p16

    .line 39
    iput-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ai5()LX/5DD;
    .locals 1

    .line 0
    new-instance v0, LX/6KE;

    .line 2
    invoke-direct {v0, p0}, LX/5DD;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    .line 5
    return-object v0
.end method

.method public final BQl()Lcom/instagram/api/schemas/AttributionUser;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 2
    return-object v0
.end method

.method public final BaP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BcW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bmt()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BxU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BxX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bz5()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 2
    return-object v0
.end method

.method public final BzF()Lcom/instagram/model/shopping/ProductItemWithARIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 2
    return-object v0
.end method

.method public final C4W()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C5F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C5a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5wy;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CAs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CDZ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CuM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DSv()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5wy;->A02(LX/2aC;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CreativeConfigDict;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 142
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 144
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 162
    iget-object v0, p1, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 164
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 170
    :cond_0
    return v2

    .line 171
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_d

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 26
    if-nez v0, :cond_c

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_b

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_a

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 50
    if-nez v0, :cond_9

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 58
    if-nez v0, :cond_8

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 66
    if-nez v0, :cond_7

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_6

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_5

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_4

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 98
    if-nez v0, :cond_3

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 106
    if-nez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 114
    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 122
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :cond_0
    add-int/2addr v1, v2

    .line 129
    return v1

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v0

    .line 134
    goto :goto_e

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v0

    .line 139
    goto :goto_d

    .line 140
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v0

    .line 144
    goto :goto_c

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v0

    .line 149
    goto :goto_b

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v0

    .line 154
    goto :goto_a

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    goto :goto_9

    .line 160
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v0

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    move-result v0

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v0

    .line 179
    goto/16 :goto_5

    .line 181
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    move-result v0

    .line 185
    goto/16 :goto_4

    .line 187
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v0

    .line 191
    goto/16 :goto_3

    .line 193
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196
    move-result v0

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    move-result v0

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 208
    move-result v0

    .line 209
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A00:Lcom/instagram/api/schemas/AttributionUser;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0B:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A03:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0C:Ljava/util/List;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_7

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A05:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0D:Ljava/util/List;

    .line 39
    if-nez v1, :cond_6

    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A02:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A06:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A07:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A08:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A09:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0E:Ljava/util/List;

    .line 76
    if-nez v1, :cond_5

    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0A:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/CreativeConfigDict;->A0F:Ljava/util/List;

    .line 88
    if-nez v1, :cond_4

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/os/Parcelable;

    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/os/Parcelable;

    .line 150
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/Parcelable;

    .line 180
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/os/Parcelable;

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 213
    goto :goto_3
.end method

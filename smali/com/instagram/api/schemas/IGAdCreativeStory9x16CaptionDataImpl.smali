.class public final Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/6qd;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x42

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/6qd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTIGAdCreativeStory9x16CaptionData"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p14, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0D:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p15

    .line 9
    iput-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0E:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    .line 13
    iput-object p8, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p9, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    .line 17
    iput-object p5, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    .line 19
    iput-object p6, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Double;

    .line 21
    move-object/from16 v0, p16

    .line 23
    iput-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0F:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    .line 27
    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/6qd;

    .line 29
    iput-object p11, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/Integer;

    .line 31
    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    .line 33
    iput-object p3, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    .line 35
    iput-object p4, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Boolean;

    .line 37
    iput-object p12, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/Integer;

    .line 39
    iput-object p13, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/Integer;

    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic Aji()LX/3I4;
    .locals 1

    .line 0
    new-instance v0, LX/2SX;

    .line 2
    invoke-direct {v0, p0}, LX/3I4;-><init>(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)V

    .line 5
    return-object v0
.end method

.method public final Bc2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bc3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bc6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bc7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bc8()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Bc9()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final BcA()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final BcB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BcD()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BcE()LX/6qd;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/6qd;

    .line 2
    return-object v0
.end method

.method public final BcM()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BcO()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BcP()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final C0h()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7ov;->A00(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Cz2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cz3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7ov;->A01(Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0D:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0D:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0E:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0E:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Double;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Double;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0F:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0F:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/6qd;

    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/6qd;

    .line 104
    if-ne v1, v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Boolean;

    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/Integer;

    .line 148
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/Integer;

    .line 150
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/Integer;

    .line 158
    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/Integer;

    .line 160
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 166
    :cond_0
    return v2

    .line 167
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0D:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0E:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/6qd;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    move-result v0

    .line 144
    goto :goto_c

    .line 145
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v0

    .line 149
    goto :goto_b

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v0

    .line 154
    goto :goto_a

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v0

    .line 179
    goto/16 :goto_5

    .line 181
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    move-result v0

    .line 197
    goto/16 :goto_2

    .line 199
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v0

    .line 203
    goto/16 :goto_1

    .line 205
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0D:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0E:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A06:Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_b

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A07:Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_a

    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A08:Ljava/lang/Integer;

    .line 31
    if-nez v0, :cond_9

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A04:Ljava/lang/Double;

    .line 38
    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A05:Ljava/lang/Double;

    .line 45
    if-nez v0, :cond_7

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0F:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A09:Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_6

    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A00:LX/6qd;

    .line 64
    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0A:Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A01:Ljava/lang/Boolean;

    .line 78
    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :goto_8
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A02:Ljava/lang/Boolean;

    .line 85
    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A03:Ljava/lang/Boolean;

    .line 92
    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0B:Ljava/lang/Integer;

    .line 99
    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_b
    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;->A0C:Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_c

    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    goto :goto_b

    .line 123
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    goto :goto_a

    .line 134
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    goto :goto_9

    .line 145
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    goto :goto_8

    .line 156
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 199
    goto/16 :goto_4

    .line 201
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 211
    goto/16 :goto_3

    .line 213
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    return-void
.end method

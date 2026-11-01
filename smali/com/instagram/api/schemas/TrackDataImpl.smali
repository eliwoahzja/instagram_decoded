.class public final Lcom/instagram/api/schemas/TrackDataImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TrackData;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/LyricsIntf;

.field public final A01:LX/4wp;

.field public final A02:LX/4ws;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Jj6;

    .line 3
    invoke-direct {v0, v1}, LX/Jj6;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/TrackDataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 2
    move-object/from16 v1, p18

    .line 4
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    const-string v0, "XDTTrackData"

    .line 9
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 12
    move/from16 v0, p27

    .line 14
    iput-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 16
    iput-object p11, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 18
    iput-object p12, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    iput-object p5, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    move-object/from16 v0, p14

    .line 28
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 30
    move-object/from16 v0, p15

    .line 32
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 34
    move-object/from16 v0, p16

    .line 36
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 38
    iput-object p10, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 40
    move-object/from16 v0, p17

    .line 42
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 46
    move-object/from16 v0, p26

    .line 48
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p19

    .line 54
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 58
    iput-object p8, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 60
    move/from16 v0, p28

    .line 62
    iput-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 64
    iput-object p2, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 66
    iput-object p1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 68
    move-object/from16 v0, p20

    .line 70
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p21

    .line 74
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p22

    .line 78
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 82
    iput-object p3, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 84
    move-object/from16 v0, p23

    .line 86
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p24

    .line 90
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p25

    .line 94
    iput-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public final bridge synthetic Avf()LX/1wD;
    .locals 1

    .line 0
    new-instance v0, LX/4LH;

    .line 2
    invoke-direct {v0, p0}, LX/1wD;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    .line 5
    return-object v0
.end method

.method public final BNk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 2
    return v0
.end method

.method public final BPV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BR2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BR9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bm7()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final Bm9()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final Br8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bw0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final ByC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final C61()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5wm;->A01(Lcom/instagram/api/schemas/TrackData;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CGf()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CJB()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CMn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CWD()LX/4wp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 2
    return-object v0
.end method

.method public final CZk()Lcom/instagram/api/schemas/LyricsIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 2
    return-object v0
.end method

.method public final D2b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D64()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DDv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DMW()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DQQ()LX/4ws;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 2
    return-object v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ds4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final EGQ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final EH0()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final EHq()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 2
    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5wm;->A02(Lcom/instagram/api/schemas/TrackData;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 118
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 128
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 130
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 168
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 170
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    iget-boolean v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 178
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 180
    if-ne v1, v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 184
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 186
    if-ne v1, v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 190
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 192
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 222
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 228
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 230
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 232
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 238
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 240
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 242
    if-ne v1, v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 246
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 248
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 258
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 266
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 268
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 274
    :cond_0
    return v2

    .line 275
    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 2
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_16

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    if-nez v0, :cond_15

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    if-nez v0, :cond_14

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_4
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_13

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_5
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 59
    if-nez v0, :cond_12

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_6
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 67
    if-nez v0, :cond_11

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_7
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 75
    if-nez v0, :cond_10

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_8
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 83
    if-nez v0, :cond_f

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_9
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 91
    if-nez v0, :cond_e

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_a
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 99
    if-nez v0, :cond_d

    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_b
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 116
    if-nez v0, :cond_c

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_c
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 124
    if-nez v0, :cond_b

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_d
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 132
    if-nez v0, :cond_a

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_e
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 140
    invoke-static {v0}, LX/3ww;->A01(Z)I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 149
    if-nez v0, :cond_9

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_f
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 157
    if-nez v0, :cond_8

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_10
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 165
    if-nez v0, :cond_7

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_11
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 173
    if-nez v0, :cond_6

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_12
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_5

    .line 183
    const/4 v0, 0x0

    .line 184
    :goto_13
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 189
    if-nez v0, :cond_4

    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_14
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 197
    if-nez v0, :cond_3

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_15
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 205
    if-nez v0, :cond_2

    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_16
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 213
    if-nez v0, :cond_1

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_17
    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 221
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 226
    move-result v2

    .line 227
    :cond_0
    add-int/2addr v1, v2

    .line 228
    return v1

    .line 229
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    move-result v0

    .line 233
    goto :goto_17

    .line 234
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 237
    move-result v0

    .line 238
    goto :goto_16

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    move-result v0

    .line 243
    goto :goto_15

    .line 244
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 247
    move-result v0

    .line 248
    goto :goto_14

    .line 249
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    move-result v0

    .line 253
    goto :goto_13

    .line 254
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v0

    .line 258
    goto :goto_12

    .line 259
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262
    move-result v0

    .line 263
    goto :goto_11

    .line 264
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 267
    move-result v0

    .line 268
    goto :goto_10

    .line 269
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 272
    move-result v0

    .line 273
    goto :goto_f

    .line 274
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 277
    move-result v0

    .line 278
    goto/16 :goto_e

    .line 280
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 283
    move-result v0

    .line 284
    goto/16 :goto_d

    .line 286
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v0

    .line 290
    goto/16 :goto_c

    .line 292
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 295
    move-result v0

    .line 296
    goto/16 :goto_b

    .line 298
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    move-result v0

    .line 302
    goto/16 :goto_a

    .line 304
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 307
    move-result v0

    .line 308
    goto/16 :goto_9

    .line 310
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 313
    move-result v0

    .line 314
    goto/16 :goto_8

    .line 316
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 319
    move-result v0

    .line 320
    goto/16 :goto_7

    .line 322
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 325
    move-result v0

    .line 326
    goto/16 :goto_6

    .line 328
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v0

    .line 332
    goto/16 :goto_5

    .line 334
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v0

    .line 338
    goto/16 :goto_4

    .line 340
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 343
    move-result v0

    .line 344
    goto/16 :goto_3

    .line 346
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 349
    move-result v0

    .line 350
    goto/16 :goto_2

    .line 352
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 355
    move-result v0

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v0

    .line 362
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_8

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 64
    if-nez v0, :cond_7

    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 71
    if-nez v1, :cond_6

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 95
    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_3
    iget-boolean v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 107
    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 134
    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 141
    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    return-void

    .line 162
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    goto :goto_6

    .line 173
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    goto :goto_5

    .line 184
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v1

    .line 231
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    goto :goto_7

    .line 251
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    goto/16 :goto_0
.end method

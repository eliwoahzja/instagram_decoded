.class public final Lcom/instagram/api/schemas/LocationDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/LocationDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4e

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/LocationDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTLocationDict"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p12, p0, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 7
    iput-object p13, p0, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 9
    iput-object p14, p0, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 17
    move-object/from16 v0, p15

    .line 19
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 21
    move-object/from16 v0, p16

    .line 23
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 25
    move-object/from16 v0, p17

    .line 27
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 29
    move-object/from16 v0, p18

    .line 31
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 33
    iput-object p10, p0, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 35
    move-object/from16 v0, p19

    .line 37
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 41
    iput-object p2, p0, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 43
    iput-object p3, p0, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 45
    move-object/from16 v0, p20

    .line 47
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 49
    iput-object p7, p0, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 51
    move-object/from16 v0, p21

    .line 53
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 55
    iput-object p11, p0, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 57
    move-object/from16 v0, p22

    .line 59
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p23

    .line 63
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 67
    iput-object p9, p0, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 69
    move-object/from16 v0, p24

    .line 71
    iput-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public final bridge synthetic AnW()LX/5DB;
    .locals 1

    .line 0
    new-instance v0, LX/8Rq;

    .line 2
    invoke-direct {v0, p0}, LX/5DB;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    .line 5
    return-object v0
.end method

.method public final BLl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BdK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bep()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bme()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final C28()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final C3N()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final C4f()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C4g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C4q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C5I()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C5K()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5uo;->A01(Lcom/instagram/api/schemas/LocationDictIntf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CBP()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CHe()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CV0()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final CXv()Ljava/lang/Double;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

.method public final Cfc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ch3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cvl()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final D20()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DKY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DSI()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DdO()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Dds()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5uo;->A02(Lcom/instagram/api/schemas/LocationDictIntf;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/LocationDict;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/LocationDict;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 114
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 142
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 144
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 152
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 154
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 164
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 172
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 174
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 182
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 184
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 192
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 194
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 212
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 222
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 224
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 232
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 234
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 244
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_1

    .line 250
    :cond_0
    return v2

    .line 251
    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_17

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_14

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 34
    if-nez v0, :cond_13

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_12

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_11

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_10

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_f

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_e

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 82
    if-nez v0, :cond_d

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 90
    if-nez v0, :cond_c

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_b

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 106
    if-nez v0, :cond_a

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 114
    if-nez v0, :cond_9

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_8

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 130
    if-nez v0, :cond_7

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 138
    if-nez v0, :cond_6

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 146
    if-nez v0, :cond_5

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_4

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 162
    if-nez v0, :cond_3

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 170
    if-nez v0, :cond_2

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 178
    if-nez v0, :cond_1

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_16
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v2

    .line 192
    :cond_0
    add-int/2addr v1, v2

    .line 193
    return v1

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result v0

    .line 198
    goto :goto_16

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 202
    move-result v0

    .line 203
    goto :goto_15

    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    move-result v0

    .line 208
    goto :goto_14

    .line 209
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    move-result v0

    .line 213
    goto :goto_13

    .line 214
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 217
    move-result v0

    .line 218
    goto :goto_12

    .line 219
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v0

    .line 223
    goto :goto_11

    .line 224
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 227
    move-result v0

    .line 228
    goto :goto_10

    .line 229
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    move-result v0

    .line 233
    goto :goto_f

    .line 234
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 237
    move-result v0

    .line 238
    goto :goto_e

    .line 239
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    move-result v0

    .line 243
    goto/16 :goto_d

    .line 245
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    move-result v0

    .line 249
    goto/16 :goto_c

    .line 251
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 254
    move-result v0

    .line 255
    goto/16 :goto_b

    .line 257
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 260
    move-result v0

    .line 261
    goto/16 :goto_a

    .line 263
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    move-result v0

    .line 267
    goto/16 :goto_9

    .line 269
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 272
    move-result v0

    .line 273
    goto/16 :goto_8

    .line 275
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 278
    move-result v0

    .line 279
    goto/16 :goto_7

    .line 281
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 284
    move-result v0

    .line 285
    goto/16 :goto_6

    .line 287
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 290
    move-result v0

    .line 291
    goto/16 :goto_5

    .line 293
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v0

    .line 297
    goto/16 :goto_4

    .line 299
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 302
    move-result v0

    .line 303
    goto/16 :goto_3

    .line 305
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 308
    move-result v0

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 314
    move-result v0

    .line 315
    goto/16 :goto_1

    .line 317
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 320
    move-result v0

    .line 321
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_9

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_8

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    .line 63
    if-nez v0, :cond_7

    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    .line 75
    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    .line 82
    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    .line 89
    if-nez v0, :cond_4

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    .line 101
    if-nez v0, :cond_3

    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_7
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    .line 113
    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    :goto_8
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    .line 130
    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    :goto_9
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    .line 137
    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_a
    iget-object v0, p0, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    goto :goto_a

    .line 159
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    goto :goto_9

    .line 170
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    goto :goto_8

    .line 181
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    goto :goto_7

    .line 192
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 202
    goto :goto_6

    .line 203
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    goto/16 :goto_4

    .line 226
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 236
    goto/16 :goto_3

    .line 238
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    goto/16 :goto_0
.end method

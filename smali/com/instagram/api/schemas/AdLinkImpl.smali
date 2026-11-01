.class public final Lcom/instagram/api/schemas/AdLinkImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/AdLink;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

.field public final A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

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

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/AdLinkImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 299192
    const-string v0, "XDTAdLink"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 299193
    iput-object p10, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0A:Ljava/lang/String;

    .line 299194
    iput-object p11, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0B:Ljava/lang/String;

    .line 299195
    iput-object p7, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A06:Ljava/lang/Integer;

    .line 299196
    iput-object p12, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0C:Ljava/lang/String;

    .line 299197
    iput-object p13, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0D:Ljava/lang/String;

    .line 299198
    iput-object p14, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0E:Ljava/lang/String;

    .line 299199
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0F:Ljava/lang/String;

    .line 299200
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0G:Ljava/lang/String;

    .line 299201
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0H:Ljava/lang/String;

    .line 299202
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0I:Ljava/lang/String;

    .line 299203
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0J:Ljava/lang/String;

    .line 299204
    iput-object p8, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A07:Ljava/lang/Integer;

    .line 299205
    iput-object p1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 299206
    iput-object p2, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    .line 299207
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0K:Ljava/lang/String;

    .line 299208
    iput-object p3, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A02:Ljava/lang/Boolean;

    .line 299209
    iput-object p4, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A03:Ljava/lang/Boolean;

    .line 299210
    iput-object p5, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A04:Ljava/lang/Boolean;

    .line 299211
    iput-object p6, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A05:Ljava/lang/Boolean;

    .line 299212
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    .line 299213
    iput-object p9, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A08:Ljava/lang/Integer;

    .line 299214
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A09:Ljava/lang/String;

    .line 299215
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0M:Ljava/lang/String;

    .line 299216
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0N:Ljava/lang/String;

    .line 299217
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0O:Ljava/lang/String;

    .line 299218
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0P:Ljava/lang/String;

    .line 299219
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0Q:Ljava/lang/String;

    .line 299220
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0R:Ljava/lang/String;

    .line 299221
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0S:Ljava/lang/String;

    .line 299222
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aea()LX/BBB;
    .locals 1

    .line 0
    new-instance v0, LX/6WS;

    .line 2
    invoke-direct {v0, p0}, LX/BBB;-><init>(Lcom/instagram/api/schemas/AdLink;)V

    .line 5
    return-object v0
.end method

.method public final BO8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BOo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BOp()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BOs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BZl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bbj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bbk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BkB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bse()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0H:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Btz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/7bq;->A01(Lcom/instagram/api/schemas/AdLink;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CCt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CCu()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CKC()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 2
    return-object v0
.end method

.method public final CKD()Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    .line 2
    return-object v0
.end method

.method public final CMl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CVk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CX3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CwN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0M:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D1N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0N:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D5k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0O:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D79()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0P:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D8O()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DU9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0R:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DYp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0S:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ds7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0T:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Dtj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final EBp()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final ERc()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final EV4()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final EW8()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bq;->A02(Lcom/instagram/api/schemas/AdLink;)Ljava/util/Map;

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
    instance-of v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/AdLinkImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0A:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A06:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0C:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0C:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0D:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0D:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0E:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0E:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0F:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0F:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0G:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0G:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0H:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0H:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0I:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0I:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0J:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0J:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A07:Ljava/lang/Integer;

    .line 122
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A07:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 132
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 134
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    .line 142
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    .line 144
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0K:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0K:Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A02:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A02:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A03:Ljava/lang/Boolean;

    .line 172
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A03:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A04:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A04:Ljava/lang/Boolean;

    .line 184
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A05:Ljava/lang/Boolean;

    .line 192
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A05:Ljava/lang/Boolean;

    .line 194
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    .line 204
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A08:Ljava/lang/Integer;

    .line 212
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A08:Ljava/lang/Integer;

    .line 214
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A09:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A09:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0M:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0M:Ljava/lang/String;

    .line 234
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0N:Ljava/lang/String;

    .line 242
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0N:Ljava/lang/String;

    .line 244
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0O:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0O:Ljava/lang/String;

    .line 254
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0P:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0P:Ljava/lang/String;

    .line 264
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0Q:Ljava/lang/String;

    .line 272
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0Q:Ljava/lang/String;

    .line 274
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0R:Ljava/lang/String;

    .line 282
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0R:Ljava/lang/String;

    .line 284
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0S:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0S:Ljava/lang/String;

    .line 294
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0T:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/instagram/api/schemas/AdLinkImpl;->A0T:Ljava/lang/String;

    .line 304
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1

    .line 310
    :cond_0
    return v2

    .line 311
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0A:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0B:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A06:Ljava/lang/Integer;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0C:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1a

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0D:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_19

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0E:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_18

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0F:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_17

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0G:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_16

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0H:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_15

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0I:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_14

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0J:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_13

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A07:Ljava/lang/Integer;

    .line 90
    if-nez v0, :cond_12

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 98
    if-nez v0, :cond_11

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    .line 106
    if-nez v0, :cond_10

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0K:Ljava/lang/String;

    .line 114
    if-nez v0, :cond_f

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A02:Ljava/lang/Boolean;

    .line 122
    if-nez v0, :cond_e

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A03:Ljava/lang/Boolean;

    .line 130
    if-nez v0, :cond_d

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A04:Ljava/lang/Boolean;

    .line 138
    if-nez v0, :cond_c

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A05:Ljava/lang/Boolean;

    .line 146
    if-nez v0, :cond_b

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_a

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A08:Ljava/lang/Integer;

    .line 162
    if-nez v0, :cond_9

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A09:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_8

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0M:Ljava/lang/String;

    .line 178
    if-nez v0, :cond_7

    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_16
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0N:Ljava/lang/String;

    .line 186
    if-nez v0, :cond_6

    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_17
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0O:Ljava/lang/String;

    .line 194
    if-nez v0, :cond_5

    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_18
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0P:Ljava/lang/String;

    .line 202
    if-nez v0, :cond_4

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_19
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0Q:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_3

    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_1a
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0R:Ljava/lang/String;

    .line 218
    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_1b
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0S:Ljava/lang/String;

    .line 226
    if-nez v0, :cond_1

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_1c
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0T:Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v2

    .line 240
    :cond_0
    add-int/2addr v1, v2

    .line 241
    return v1

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v0

    .line 246
    goto :goto_1c

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 250
    move-result v0

    .line 251
    goto :goto_1b

    .line 252
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 255
    move-result v0

    .line 256
    goto :goto_1a

    .line 257
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 260
    move-result v0

    .line 261
    goto :goto_19

    .line 262
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 265
    move-result v0

    .line 266
    goto :goto_18

    .line 267
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v0

    .line 271
    goto :goto_17

    .line 272
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result v0

    .line 276
    goto :goto_16

    .line 277
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    move-result v0

    .line 281
    goto :goto_15

    .line 282
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 285
    move-result v0

    .line 286
    goto :goto_14

    .line 287
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 290
    move-result v0

    .line 291
    goto/16 :goto_13

    .line 293
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v0

    .line 297
    goto/16 :goto_12

    .line 299
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 302
    move-result v0

    .line 303
    goto/16 :goto_11

    .line 305
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 308
    move-result v0

    .line 309
    goto/16 :goto_10

    .line 311
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 314
    move-result v0

    .line 315
    goto/16 :goto_f

    .line 317
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 320
    move-result v0

    .line 321
    goto/16 :goto_e

    .line 323
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 326
    move-result v0

    .line 327
    goto/16 :goto_d

    .line 329
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v0

    .line 333
    goto/16 :goto_c

    .line 335
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 338
    move-result v0

    .line 339
    goto/16 :goto_b

    .line 341
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 344
    move-result v0

    .line 345
    goto/16 :goto_a

    .line 347
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 350
    move-result v0

    .line 351
    goto/16 :goto_9

    .line 353
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 356
    move-result v0

    .line 357
    goto/16 :goto_8

    .line 359
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 362
    move-result v0

    .line 363
    goto/16 :goto_7

    .line 365
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 368
    move-result v0

    .line 369
    goto/16 :goto_6

    .line 371
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 374
    move-result v0

    .line 375
    goto/16 :goto_5

    .line 377
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 380
    move-result v0

    .line 381
    goto/16 :goto_4

    .line 383
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 386
    move-result v0

    .line 387
    goto/16 :goto_3

    .line 389
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 392
    move-result v0

    .line 393
    goto/16 :goto_2

    .line 395
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 398
    move-result v0

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 404
    move-result v0

    .line 405
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0A:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A06:Ljava/lang/Integer;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0C:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0D:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0E:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0F:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0G:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0H:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0I:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0J:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A07:Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A01:Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0K:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A02:Ljava/lang/Boolean;

    .line 86
    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A03:Ljava/lang/Boolean;

    .line 93
    if-nez v0, :cond_3

    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_3
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A04:Ljava/lang/Boolean;

    .line 100
    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_4
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A05:Ljava/lang/Boolean;

    .line 107
    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    :goto_5
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0L:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A08:Ljava/lang/Integer;

    .line 119
    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    :goto_6
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A09:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0M:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0N:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0O:Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0P:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0Q:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0R:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0S:Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/api/schemas/AdLinkImpl;->A0T:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    return-void

    .line 170
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    goto :goto_6

    .line 181
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    goto :goto_5

    .line 192
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    goto/16 :goto_0
.end method

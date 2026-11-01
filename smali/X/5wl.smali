.class public final LX/5wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pud;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/mkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5wl;->A03:Landroid/content/Context;

    .line 5
    const/16 v1, 0x48

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5wl;->A04:LX/mkc;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, LX/5wl;->A00:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/5wl;->A02:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, LX/5wl;->A01:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    move-object p0, p2

    .line 2
    move-object p2, p3

    .line 3
    move-object p3, p4

    .line 4
    move-object p4, p5

    .line 5
    move-object p5, p6

    .line 6
    move-object/from16 v6, p7

    .line 8
    move-object/from16 v3, p8

    .line 10
    move-object/from16 p6, p9

    .line 12
    move/from16 p8, p10

    .line 14
    if-eqz p7, :cond_7

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x81052c000d1776L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 37
    iget-object v8, p0, LX/5wl;->A02:Ljava/util/Map;

    .line 39
    iget-object v7, v6, LX/MqN;->A03:Ljava/lang/String;

    .line 41
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    iget v0, v6, LX/MqN;->A01:I

    .line 65
    new-instance v1, LX/FTY;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v4, v1, LX/FTY;->A01:Lcom/instagram/common/gallery/Medium;

    .line 72
    iput v0, v1, LX/FTY;->A00:I

    .line 74
    iput-object v3, v1, LX/FTY;->A02:LX/1jR;

    .line 76
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    if-eqz p2, :cond_3

    .line 83
    iget-object v1, p0, LX/5wl;->A01:Ljava/util/Map;

    .line 85
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    if-eqz v0, :cond_6

    .line 118
    iget v1, v6, LX/MqN;->A00:I

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_6

    .line 126
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    if-eqz v2, :cond_4

    .line 134
    const/4 v1, 0x2

    .line 135
    new-instance v0, LX/B9C;

    .line 137
    invoke-direct {v0, v1}, LX/B9C;-><init>(I)V

    .line 140
    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_4

    .line 146
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 149
    move-result v0

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v3

    .line 159
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/FTY;

    .line 171
    iget-object v2, v0, LX/FTY;->A01:Lcom/instagram/common/gallery/Medium;

    .line 173
    iget-object v1, v0, LX/FTY;->A02:LX/1jR;

    .line 175
    new-instance v0, LX/N2q;

    .line 177
    invoke-direct {v0, v2, v1}, LX/N2q;-><init>(Lcom/instagram/common/gallery/Medium;LX/1jR;)V

    .line 180
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_0

    .line 184
    :cond_4
    const-string v1, "Required value was null."

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_5
    new-instance p2, LX/OJA;

    .line 194
    invoke-direct {p2, v5, v6, p3, p0}, LX/OJA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    move-object/from16 p7, v4

    .line 199
    invoke-direct/range {p0 .. p8}, LX/5wl;->A01(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 202
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    new-instance v0, LX/N2q;

    .line 208
    invoke-direct {v0, v4, v3}, LX/N2q;-><init>(Lcom/instagram/common/gallery/Medium;LX/1jR;)V

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object p7

    .line 215
    invoke-direct/range {p0 .. p8}, LX/5wl;->A01(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 218
    return-void
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 2
    iget-object v3, v6, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const v0, 0x5027b

    .line 9
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 12
    move-object/from16 v5, p1

    .line 14
    invoke-static {v5}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 17
    move-result-object v13

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v17, "direct_postcapture_camera"

    .line 21
    const/4 v1, 0x4

    .line 22
    new-instance v0, LX/97Q;

    .line 24
    invoke-direct {v0, v1}, LX/97Q;-><init>(I)V

    .line 27
    new-instance v12, LX/5vU;

    .line 29
    move-object/from16 v4, p6

    .line 31
    move-object v14, v12

    .line 32
    move-object v15, v10

    .line 33
    move-object/from16 v16, v4

    .line 35
    move-object/from16 v18, v10

    .line 37
    move-object/from16 v19, v0

    .line 39
    invoke-direct/range {v14 .. v19}, LX/5vU;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    const/16 v0, 0x21

    .line 44
    new-instance v8, LX/375;

    .line 46
    invoke-direct {v8, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x1b

    .line 51
    new-instance v7, LX/C4c;

    .line 53
    invoke-direct {v7, v3, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x18

    .line 58
    new-instance v2, LX/6e7;

    .line 60
    invoke-direct {v2, v0}, LX/6e7;-><init>(I)V

    .line 63
    const/16 v1, 0x19

    .line 65
    new-instance v0, LX/6e7;

    .line 67
    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    .line 70
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 73
    new-instance v11, LX/5w2;

    .line 75
    move-object v14, v10

    .line 76
    move-object v15, v8

    .line 77
    move-object/from16 v16, v7

    .line 79
    move-object/from16 v17, v2

    .line 81
    move-object/from16 v18, v0

    .line 83
    invoke-direct/range {v11 .. v18}, LX/5w2;-><init>(LX/5vU;LX/5k7;LX/9Nl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    move-object/from16 v12, p7

    .line 88
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    new-instance v8, LX/NIO;

    .line 94
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 97
    iput v0, v8, LX/NIO;->A01:I

    .line 99
    const/4 v0, 0x0

    .line 100
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    new-instance v0, LX/Dk9;

    .line 104
    invoke-direct {v0, v5}, LX/Dk9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 107
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, LX/Dk9;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v15

    .line 124
    move-object/from16 v0, p0

    .line 126
    iget-object v7, v0, LX/5wl;->A03:Landroid/content/Context;

    .line 128
    iget-object v0, v0, LX/5wl;->A00:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/ref/Reference;

    .line 136
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/5y9;

    .line 144
    :goto_0
    new-instance v0, LX/Dk9;

    .line 146
    invoke-direct {v0, v5}, LX/Dk9;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 149
    new-instance v1, LX/Quv;

    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object v11, v1, LX/Quv;->A07:LX/5w2;

    .line 156
    iput-object v2, v1, LX/Quv;->A08:LX/5y9;

    .line 158
    move-object/from16 v9, p5

    .line 160
    iput-object v9, v1, LX/Quv;->A06:LX/Iw9;

    .line 162
    iput-object v4, v1, LX/Quv;->A09:Ljava/lang/String;

    .line 164
    iput-object v5, v1, LX/Quv;->A00:Lcom/instagram/common/session/UserSession;

    .line 166
    move-object/from16 v2, p2

    .line 168
    iput-object v2, v1, LX/Quv;->A02:LX/Pgf;

    .line 170
    iput-object v6, v1, LX/Quv;->A03:LX/IwK;

    .line 172
    iput-object v3, v1, LX/Quv;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    .line 174
    iput-object v8, v1, LX/Quv;->A01:LX/NIO;

    .line 176
    iput-object v0, v1, LX/Quv;->A04:LX/Dk9;

    .line 178
    const/4 v0, 0x0

    .line 179
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 181
    invoke-static {v7, v5, v1}, LX/10V;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WaA;)LX/10V;

    .line 184
    move-result-object v7

    .line 185
    const/4 v13, 0x0

    .line 186
    move-object/from16 v8, p4

    .line 188
    move/from16 v14, p8

    .line 190
    move-object v11, v10

    .line 191
    invoke-virtual/range {v7 .. v15}, LX/10V;->A09(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 194
    :cond_0
    return-void

    .line 195
    :cond_1
    const/4 v2, 0x0

    .line 196
    goto :goto_0
.end method


# virtual methods
.method public final GiU(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p7

    .line 8
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v14, p8

    .line 13
    invoke-static {v14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v3, LX/79t;->A0u:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x81069900191fc9L

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v3, LX/79t;->A0l:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    .line 49
    move-result-object v11

    .line 50
    iget-object v1, v11, LX/1jR;->A1O:LX/1mZ;

    .line 52
    iget-object v0, v3, LX/79t;->A0u:Ljava/util/List;

    .line 54
    iput-object v0, v1, LX/1mZ;->A06:Ljava/util/List;

    .line 56
    :goto_0
    iget-object v0, v3, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 58
    move-object/from16 v4, p0

    .line 60
    move-object/from16 v6, p2

    .line 62
    move-object/from16 v7, p3

    .line 64
    move-object/from16 v8, p4

    .line 66
    move-object/from16 v9, p5

    .line 68
    move-object/from16 v10, p6

    .line 70
    move/from16 v15, p9

    .line 72
    if-eqz v0, :cond_1

    .line 74
    move-object v1, v5

    .line 75
    move-object v2, v4

    .line 76
    move-object v3, v6

    .line 77
    move-object v4, v7

    .line 78
    move-object v5, v8

    .line 79
    move-object v6, v9

    .line 80
    move-object v7, v10

    .line 81
    move-object v8, v11

    .line 82
    move-object v9, v14

    .line 83
    move v10, v15

    .line 84
    invoke-static/range {v0 .. v10}, LX/5wl;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Z)V

    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v11, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v3}, LX/79t;->A07()Ljava/lang/String;

    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v3}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {v4 .. v15}, LX/5wl;->GiV(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    return-void
.end method

.method public final GiV(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v2, p9

    .line 6
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    move-object/from16 v12, p10

    .line 11
    invoke-static {v12}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, LX/AGT;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 24
    move-result-object v3

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 40
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    .line 44
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 46
    move-object/from16 v1, p8

    .line 48
    invoke-static {v0, v1}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 54
    move-object v5, p0

    .line 55
    move-object/from16 v6, p2

    .line 57
    move-object/from16 v7, p3

    .line 59
    move-object/from16 v8, p4

    .line 61
    move-object/from16 v9, p5

    .line 63
    move-object/from16 v10, p6

    .line 65
    move-object/from16 v11, p7

    .line 67
    move/from16 v13, p11

    .line 69
    invoke-static/range {v3 .. v13}, LX/5wl;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public final Gih(Lcom/instagram/common/session/UserSession;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    move-object/from16 v12, p9

    .line 6
    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 9
    move-object v4, p0

    .line 10
    iget-object v1, p0, LX/5wl;->A04:LX/mkc;

    .line 12
    const/4 v13, 0x0

    .line 13
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;

    .line 15
    move-object/from16 v5, p2

    .line 17
    move-object/from16 v6, p3

    .line 19
    move-object/from16 v7, p4

    .line 21
    move-object/from16 v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 25
    move-object/from16 v10, p7

    .line 27
    move-object/from16 v11, p8

    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/instagram/creation/capture/quickcapture/mediasend/PermanentMediaSenderImpl$sendVideo$1;-><init>(Lcom/instagram/common/session/UserSession;LX/5wl;LX/Pgf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/1jR;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    .line 32
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 34
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 37
    return-void
.end method

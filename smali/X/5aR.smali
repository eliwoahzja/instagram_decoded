.class public final LX/5aR;
.super LX/Ayf;
.source ""


# static fields
.field public static final A07:LX/koL;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/0lT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/281;

    .line 4
    invoke-direct {v0, v1}, LX/281;-><init>(I)V

    .line 7
    sput-object v0, LX/5aR;->A07:LX/koL;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayf;-><init>()V

    .line 3
    sget-object v0, LX/0lT;->A1q:LX/0lT;

    .line 5
    iput-object v0, p0, LX/5aR;->A02:LX/0lT;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_subscription_share_message"

    .line 3
    return-object v0
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/5aR;->A03:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_6

    .line 6
    const-string v0, "instagram://subscriptions_fan_onboarding?origin=fan_referral_dm&creator_id="

    .line 8
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    iget-object v5, v8, LX/5aR;->A06:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_5

    .line 16
    iget-object v4, v8, LX/5aR;->A05:Ljava/lang/String;

    .line 18
    if-eqz v4, :cond_4

    .line 20
    const/4 v7, 0x2

    .line 21
    iget-object v1, v8, LX/5aR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget-object v0, v8, LX/5aR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    filled-new-array {v1, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 40
    move-result v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 64
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v8, LX/5aR;->A04:Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_1

    .line 75
    const/4 v8, 0x0

    .line 76
    const-string/jumbo v1, "xma_ig_subs_referral_detail"

    .line 79
    new-instance v0, LX/4OK;

    .line 81
    invoke-direct {v0, v2, v1, v6}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v37

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v21

    .line 92
    const/16 v38, 0x0

    .line 94
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v12

    .line 98
    sget-object v7, LX/0tY;->A08:LX/0tY;

    .line 100
    move-object v9, v8

    .line 101
    move-object v10, v8

    .line 102
    move-object v11, v8

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v8

    .line 105
    move-object v15, v8

    .line 106
    move-object/from16 v16, v8

    .line 108
    move-object/from16 v17, v8

    .line 110
    move-object/from16 v18, v8

    .line 112
    move-object/from16 v19, v8

    .line 114
    move-object/from16 v20, v8

    .line 116
    move-object/from16 v22, v8

    .line 118
    move-object/from16 v23, v8

    .line 120
    move-object/from16 v24, v8

    .line 122
    move-object/from16 v25, v8

    .line 124
    move-object/from16 v26, v8

    .line 126
    move-object/from16 v27, v8

    .line 128
    move-object/from16 v28, v5

    .line 130
    move-object/from16 v29, v4

    .line 132
    move-object/from16 v30, v8

    .line 134
    move-object/from16 v31, v8

    .line 136
    move-object/from16 v32, v8

    .line 138
    move-object/from16 v33, v8

    .line 140
    move-object/from16 v34, v8

    .line 142
    move-object/from16 v35, v8

    .line 144
    move-object/from16 v36, v3

    .line 146
    move/from16 v39, v38

    .line 148
    move/from16 v40, v38

    .line 150
    move/from16 v41, v38

    .line 152
    invoke-static/range {v7 .. v41}, LX/Doo;->A02(LX/0tY;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/0tX;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_1
    const-string v0, "ctaText"

    .line 163
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_2
    const-string v0, "headerIcon"

    .line 173
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 176
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    const-string v0, "crownIcon"

    .line 183
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 186
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string/jumbo v0, "subtitleText"

    .line 194
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 197
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_5
    const-string/jumbo v0, "titleText"

    .line 205
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 208
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_6
    const-string v0, "creatorId"

    .line 215
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 218
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aR;->A02:LX/0lT;

    .line 2
    return-object v0
.end method

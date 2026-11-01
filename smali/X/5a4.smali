.class public final LX/5a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5a5;->A00:LX/5a5;

    .line 2
    sput-object v0, LX/5a4;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5a4;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 17

    .line 0
    move-object/from16 v3, p3

    .line 2
    const/4 v6, 0x0

    .line 3
    check-cast v3, LX/5a3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, LX/Ayf;->DcA()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v0, v8, :cond_6

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v12

    .line 30
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    iget-object v13, v3, LX/Ayf;->A03:Ljava/lang/String;

    .line 34
    if-nez v13, :cond_0

    .line 36
    iget-object v13, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 38
    :cond_0
    iget-object v14, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 40
    iget-object v7, v3, LX/5a3;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    .line 42
    if-eqz v7, :cond_5

    .line 44
    iget-object v10, v3, LX/A1x;->A02:LX/7Uq;

    .line 46
    move-object/from16 v0, p0

    .line 48
    iget-object v3, v0, LX/5a4;->A00:Lcom/instagram/common/session/UserSession;

    .line 50
    iget-object v0, v7, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    .line 56
    if-eqz v9, :cond_1

    .line 58
    const v1, -0x6cdd7e7e

    .line 61
    const-string v0, "ig4a-instagram-schema"

    .line 63
    invoke-interface {v9, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 70
    const/4 v9, 0x1

    .line 71
    :goto_0
    iget-object v15, v10, LX/7Uq;->A04:Ljava/lang/String;

    .line 73
    iget-object v11, v10, LX/7Uq;->A00:LX/Jg6;

    .line 75
    iget-boolean v1, v10, LX/7Uq;->A09:Z

    .line 77
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 83
    sget-object v8, LX/1yW;->A01:LX/1yX;

    .line 85
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 87
    invoke-virtual {v8, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 90
    move-result-object v10

    .line 91
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v10, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 96
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 98
    const-string v0, "direct_v2/threads/broadcast/ar_effect/"

    .line 100
    iput-object v0, v10, LX/4Em;->A0H:Ljava/lang/String;

    .line 102
    move/from16 v16, v1

    .line 104
    invoke-static/range {v10 .. v16}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    const-string v1, "effect_id"

    .line 109
    invoke-virtual {v7}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "query_id"

    .line 119
    const-string v0, "4951618228229019"

    .line 121
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz v9, :cond_4

    .line 126
    const v0, 0x3c742463

    .line 129
    invoke-interface {v2, v0}, LX/a0P;->DB7(I)LX/a0P;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 136
    new-instance v7, Lorg/json/JSONObject;

    .line 138
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v9, 0x0

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_0
    const-string/jumbo v1, "product_id"

    .line 147
    const v0, 0x687cca6b

    .line 150
    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v5, "merchant_id"

    .line 160
    const v0, -0x1e1e3638

    .line 163
    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_2

    .line 170
    const/4 v0, 0x1

    .line 171
    move-object v6, v1

    .line 172
    :cond_2
    const/4 v2, 0x0

    .line 173
    if-eqz v0, :cond_3

    .line 175
    const/16 v0, 0xd1b

    .line 177
    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 189
    move-object v2, v1

    .line 190
    :cond_3
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "effect_product"

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    :cond_4
    invoke-virtual {v10}, LX/4El;->A0K()LX/2HA;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v3, v4}, LX/OTr;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 209
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 212
    return-void

    .line 213
    :cond_5
    const-string v1, "aREffectShare is null"

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    :cond_6
    const-string v1, "Check failed."

    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0
.end method

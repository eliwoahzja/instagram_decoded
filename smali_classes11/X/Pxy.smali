.class public final LX/Pxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pxy;->A00:LX/Pxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DlF;)LX/X29;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x55854221

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const v0, 0x41f2c02

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"action_emphasized\":true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\"body_text\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pxy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x69b36d4c

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ",\"title_text\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Pxy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v0, 0x5e65f196

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, ",\"action_text\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Pxy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const v0, 0x5e625c63

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ",\"action_link\":\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Pxy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "}"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, LX/YTe;->A00:LX/YTe;

    invoke-static {p0, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X29;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v5
.end method

.method private final A01(LX/DWs;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 38

    const/4 v3, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v3, v0

    :cond_0
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const-string v12, ""

    if-nez v10, :cond_1

    move-object v10, v12

    :cond_1
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x63f7adc5

    invoke-static {v1, v12, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :goto_0
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v19

    if-nez v4, :cond_2

    sget-object v4, LX/1zc;->A07:LX/1zc;

    const/16 v29, 0x0

    :goto_1
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v18, -0x1

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-object v7, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move/from16 v33, v16

    move/from16 v34, v16

    move/from16 v35, v16

    move/from16 v36, v16

    move/from16 v37, v16

    invoke-direct/range {v3 .. v37}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/1zc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZ)V

    return-object v3

    :cond_2
    const v0, 0x2da6f291

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/1zc;->A04:LX/1zc;

    :goto_2
    const v0, 0x5f7796e6

    invoke-interface {v3, v0}, LX/a0P;->BgR(I)Z

    move-result v29

    goto :goto_1

    :cond_3
    sget-object v4, LX/1zc;->A05:LX/1zc;

    goto :goto_2

    :cond_4
    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    const-string v0, "\\n"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    const-string v0, "\\r"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v0, "\\t"

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/DlF;)Ljava/util/List;
    .locals 43

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x55854221

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1d

    const v0, -0x50d9d392

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v4

    new-instance v0, LX/DjG;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1f52f254

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, LX/Pxy;->A00:LX/Pxy;

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x58b0fc55

    invoke-static {v4, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v0, LX/DWs;

    invoke-direct {v0, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-direct {v6, v0}, LX/Pxy;->A01(LX/DWs;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0Q(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v12

    :goto_2
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7b86a455

    invoke-interface {v4, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v10, LX/Pxy;->A00:LX/Pxy;

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v4, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    const v4, 0x6a68e08

    invoke-interface {v0, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    new-instance v4, LX/DZh;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v7}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v6

    const v4, 0x58b0fc55

    invoke-static {v6, v4}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v6

    new-instance v4, LX/DWs;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-direct {v10, v4}, LX/Pxy;->A01(LX/DWs;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const v4, -0x5d1dd090

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v19

    const v4, -0xff29c1d

    invoke-interface {v0, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v26

    const v4, 0x315fa4f4

    invoke-interface {v0, v4}, LX/a0P;->BgR(I)Z

    move-result v32

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v20

    const v4, 0x6408cdb

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    const/4 v4, 0x1

    move-object v3, v6

    :cond_5
    const/4 v15, 0x0

    if-eqz v4, :cond_7

    new-instance v6, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v6, v15, v15, v15}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V

    const v7, 0x2959088

    invoke-interface {v3, v7}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3, v7}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    iput-object v4, v6, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    const v7, -0x21e32393

    invoke-interface {v3, v7}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v7}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    iput-object v4, v6, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    const v4, -0x6d705b1c

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :cond_6
    iput-object v15, v6, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v15, v6

    :cond_7
    const v4, -0x15bee992

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    move-object v1, v6

    :cond_8
    const/4 v14, 0x0

    if-eqz v4, :cond_a

    const v4, -0x21e32393

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v4, -0x6d705b1c

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_9
    const v4, 0x5e7f23d6

    invoke-interface {v1, v4}, LX/a0P;->BgR(I)Z

    move-result v42

    const v4, -0x781fff6b

    invoke-interface {v1, v4}, LX/a0P;->E4z(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1, v4}, LX/a0P;->BgU(I)I

    move-result v40

    :goto_7
    const v4, -0x1d76ca11

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v4, -0x4a65b010

    invoke-interface {v1, v4}, LX/a0P;->BgR(I)Z

    move-result p0

    const v4, 0x5e17967

    invoke-interface {v1, v4}, LX/a0P;->E4z(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1, v4}, LX/a0P;->BgU(I)I

    move-result v41

    :goto_8
    const v4, -0x7ad05477

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    const v4, 0x2046ebf8

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v39

    new-instance v34, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    move-object/from16 v35, v14

    invoke-direct/range {v34 .. v43}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    move-object/from16 v14, v34

    :cond_a
    const v4, 0x709a1343

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_b

    const/4 v6, 0x1

    move-object v2, v4

    :cond_b
    const/4 v4, 0x0

    if-eqz v6, :cond_d

    new-instance v7, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v6, -0x1d76ca11

    invoke-interface {v2, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Ljava/lang/String;

    const v6, -0x1712fb67

    invoke-interface {v2, v6}, LX/a0P;->BgR(I)Z

    move-result v6

    iput-boolean v6, v7, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A03:Z

    const v6, -0x21e32393

    invoke-interface {v2, v6}, LX/a0P;->E4z(I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2, v6}, LX/a0P;->BgU(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    iput-object v6, v7, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A01:Ljava/lang/String;

    const v6, 0x7a3349d5

    invoke-interface {v2, v6}, LX/a0P;->E4z(I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2, v6}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    iput-object v4, v7, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A00:Ljava/lang/String;

    move-object v4, v7

    :cond_d
    const v6, 0x2668f800

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    sget-object v7, LX/dH7;->A1b:LX/dH7;

    const v6, 0xde3845

    invoke-interface {v0, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/dH7;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v6, 0x2

    if-eq v7, v6, :cond_16

    const/16 v6, 0x13

    if-eq v7, v6, :cond_15

    const/16 v6, 0x15

    if-eq v7, v6, :cond_14

    const/16 v6, 0x17

    if-eq v7, v6, :cond_13

    const/16 v6, 0x24

    if-eq v7, v6, :cond_12

    const/16 v6, 0x25

    if-eq v7, v6, :cond_11

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_10

    const/16 v6, 0x2c

    if-ne v7, v6, :cond_17

    const/16 v6, 0x1c

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v6, 0x61e25e49

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_e

    const/4 v0, 0x1

    move-object v8, v6

    :cond_e
    const/4 v7, 0x0

    if-nez v0, :cond_f

    move-object v13, v7

    :goto_b
    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v34, v33

    move/from16 v35, v33

    invoke-direct/range {v12 .. v35}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8rb;LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_2

    :cond_f
    const v0, 0x76031bca

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x1d843fc4

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/direct/model/thread/ChannelsContextLine;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A01:Ljava/lang/String;

    iput-object v6, v13, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A00:Ljava/lang/String;

    iput-object v0, v13, Lcom/instagram/direct/model/thread/ChannelsContextLine;->A02:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/16 v6, 0x1d

    goto :goto_a

    :cond_11
    const/16 v6, 0x2f

    goto :goto_a

    :cond_12
    const/16 v6, 0x19

    goto :goto_a

    :cond_13
    const/16 v6, 0x18

    goto :goto_a

    :cond_14
    const/16 v6, 0x1a

    goto :goto_a

    :cond_15
    const/16 v6, 0x20

    goto :goto_a

    :cond_16
    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    goto :goto_a

    :cond_18
    move-object v6, v4

    goto/16 :goto_9

    :cond_19
    const/16 v41, 0x0

    goto/16 :goto_8

    :cond_1a
    const/16 v40, 0x0

    goto/16 :goto_7

    :cond_1b
    move-object v4, v15

    goto/16 :goto_6

    :cond_1c
    move-object v4, v15

    goto/16 :goto_5

    :cond_1d
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1e
    return-object v5
.end method

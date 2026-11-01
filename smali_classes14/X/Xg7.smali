.class public abstract LX/Xg7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/X3b;)LX/coP;
    .locals 16

    const v2, -0x35c2a8a1

    const-string v0, "itas-android"

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    invoke-static {v0, v3, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/L6G;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/X3b;->A01:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    const/4 v8, 0x0

    new-instance v4, LX/coP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/coP;->A01:LX/L6G;

    iput-object v0, v4, LX/coP;->A00:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/coP;->A0E:Ljava/lang/String;

    const v0, -0x7ad0b3e8

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/coP;->A0D:Ljava/lang/String;

    const v0, -0x1ce5e318

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/coP;->A06:Ljava/lang/String;

    const v0, 0xb2e0739

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/coP;->A07:Ljava/lang/String;

    const v7, -0x24e73a1

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v8, v1

    :cond_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v0, 0x4f55465c    # 3.578158E9f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iput-object v1, v4, LX/coP;->A05:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x68f7c46d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-object v1, v4, LX/coP;->A0A:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x4e0e8ee6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "https://www.meta.ai/chat?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego_retention"

    goto :goto_1

    :cond_2
    const-string v1, "https://play.google.com/store/apps/details?id=com.facebook.stella&referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "silverstone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "link_to_open"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    goto :goto_3

    :cond_3
    const-string v9, "vibes://feed?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego"

    :cond_4
    :goto_3
    iput-object v9, v4, LX/coP;->A0F:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x22847955

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v8, 0x0

    :try_start_1
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "silverstone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "link_to_open"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_5
    const-string v9, "vibes://feed?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego_retention"

    :cond_6
    :goto_4
    iput-object v9, v4, LX/coP;->A0H:Ljava/lang/String;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x33c3c244    # -4.934629E7f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/coP;->A02:Ljava/lang/Boolean;

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x13c35102

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/coP;->A0G:Ljava/lang/String;

    const v0, 0x630ddf64

    invoke-static {v6, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/coP;->A0B:Ljava/lang/String;

    const v0, 0x5bca126a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "vifu_dev_unit"

    :cond_7
    iput-object v0, v4, LX/coP;->A08:Ljava/lang/String;

    const v0, 0x46051b49

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "1957478005011029"

    :cond_8
    iput-object v0, v4, LX/coP;->A09:Ljava/lang/String;

    invoke-virtual {v2}, LX/L6G;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/BQH;->A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/coP;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/L6G;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, LX/3h2;

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4bfa8147

    invoke-interface {v9, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v0, LX/K8f;

    invoke-direct {v0, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const v0, -0x17516ae6

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    move-object v6, v5

    :cond_b
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x42b07768

    if-eq v13, v0, :cond_e

    const v0, 0x2187e2d5

    if-eq v13, v0, :cond_d

    const v0, 0x45bc6896

    if-eq v13, v0, :cond_c

    const v0, 0x4f7853ab

    if-ne v13, v0, :cond_b

    const-string v0, "video_url"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1c721

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_c
    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1c721

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_d
    const-string v0, "video_thumbnail_uri"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1c721

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const-string v0, "vibes_deeplink_url"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1c721

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_f
    if-eqz v9, :cond_10

    iget-object v13, v4, LX/coP;->A05:Ljava/lang/String;

    int-to-long v0, v1

    iget-object v12, v4, LX/coP;->A04:Ljava/lang/Long;

    iget-object v11, v4, LX/coP;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/UzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/XBp;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/XBp;->A00:Ljava/lang/Long;

    iput-object v12, v1, LX/XBp;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/UzY;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/UzY;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/UzY;->A00:Ljava/lang/Long;

    iput-object v12, v1, LX/UzY;->A02:Ljava/lang/Long;

    iput-object v11, v1, LX/UzY;->A01:Ljava/lang/Long;

    iput-object v10, v1, LX/UzY;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/UzY;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/UzY;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/UzY;->A07:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    move v1, v15

    goto/16 :goto_8

    :cond_11
    move-object v0, v5

    goto/16 :goto_7

    :cond_12
    move-object v0, v5

    goto/16 :goto_6

    :cond_13
    move-object v0, v5

    goto/16 :goto_5

    :cond_14
    iput-object v3, v4, LX/coP;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/coP;->A01:LX/L6G;

    invoke-virtual {v0}, LX/L6G;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v0, 0x20

    new-instance v1, LX/Wo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wo6;->A02:Ljava/lang/String;

    iput v0, v1, LX/Wo6;->A01:I

    iput v0, v1, LX/Wo6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iput-object v5, v4, LX/coP;->A0I:Ljava/util/List;

    iget-object v0, v4, LX/coP;->A01:LX/L6G;

    invoke-virtual {v0}, LX/L6G;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x13853df2

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    add-int/lit8 v2, v0, -0x1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " others are on the app"

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_17
    iput-object v1, v4, LX/coP;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/coP;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is on the app"

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_c
.end method

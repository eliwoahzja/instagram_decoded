.class public final LX/Nmv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/Nmv;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Nmv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmv;->A01:LX/Nmv;

    const/16 v2, 0x33

    const/16 v1, 0x68

    const/16 v0, 0xa3

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, LX/Nmv;->A00:I

    const-string v2, "com.facebook.aura"

    const-string v1, "com.facebook.aura_debug"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nmv;->A03:Ljava/util/Set;

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nmv;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/4Nb;LX/LMl;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;II)V
    .locals 31

    const-string v6, "down_stream_use_xpost_metadata"

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v18, LX/9F0;->A0F:LX/9F0;

    const/16 v1, 0x2a

    new-instance v0, LX/J7D;

    move-object/from16 v15, p4

    invoke-direct {v0, v15, v1}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v24

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    move-object v14, v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v14, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :cond_1
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/MhF;->A05:LX/MhF;

    if-eqz v3, :cond_9

    const/16 v0, 0x17f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "*/*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/MhF;->A06:LX/MhF;

    :goto_1
    sput p9, LX/9F0;->A01:I

    sput p10, LX/9F0;->A00:I

    move-object/from16 v23, p6

    if-eq v0, v2, :cond_2f

    new-instance v25, LX/Opi;

    move-object/from16 v7, p1

    move-object/from16 v19, v25

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    invoke-direct/range {v19 .. v24}, LX/Opi;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/9F0;Ljava/lang/Runnable;LX/Esp;)V

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    sput-object v0, LX/9F0;->A0A:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_9

    :cond_7
    sget-object v0, LX/MhF;->A04:LX/MhF;

    goto :goto_1

    :cond_8
    if-nez v7, :cond_7

    sget-object v0, LX/MhF;->A07:LX/MhF;

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v0, "down_stream_use_xpost_deny_reason"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v0, LX/5aK;->A05:LX/5aK;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5aK;

    new-instance v2, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v2, v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aK;)V

    const v6, 0x62cf829e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/LIl;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    sput-object v6, LX/9F0;->A05:LX/LIl;

    goto :goto_5

    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_b

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-class v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v2, :cond_b

    const v6, 0x62cf829e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/LIl;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v30, 0x0

    sput-object v1, LX/9F0;->A05:LX/LIl;

    goto :goto_6

    :goto_5
    const/16 v30, 0x0

    :goto_6
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "media_source_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    sput-object v0, LX/9F0;->A0E:Ljava/lang/String;

    :cond_c
    instance-of v0, v15, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    move-object v2, v15

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v0}, LX/NDA;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/9F0;->A09:LX/LQi;

    move-object/from16 v6, p5

    if-nez v0, :cond_d

    iget-object v2, v6, LX/LMl;->A07:Ljava/lang/String;

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/iJa;->A6p:LX/6gT;

    invoke-static {v7, v8, v0}, LX/MRp;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/6gT;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v0, 0x15

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v0, "audio_overlap_duration_ms"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_b
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v0, "audio_original_media_ig_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    new-instance v0, LX/LOh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/LOh;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/LOh;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/LOh;->A00:Ljava/lang/Integer;

    iput-object v9, v0, LX/LOh;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/LOh;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v0, LX/9F0;->A04:LX/LOh;

    :cond_d
    iget-object v2, v6, LX/LMl;->A07:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/iJa;->A6o:LX/6gT;

    invoke-static {v7, v8, v0}, LX/MRp;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/6gT;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v2, "threads_additional_sticker_styles_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {v8, v0, v2}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    if-eqz v12, :cond_1c

    const-string v0, "sticker_style_ordered_keys"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_1d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_f
    move-object v2, v1

    goto :goto_c

    :cond_10
    move-object v9, v1

    goto :goto_b

    :cond_11
    move-object v10, v1

    goto :goto_a

    :cond_12
    move-object v11, v1

    goto/16 :goto_9

    :cond_13
    move-object v2, v1

    goto/16 :goto_8

    :cond_14
    move-object v0, v1

    goto/16 :goto_7

    :cond_15
    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v9, ""

    invoke-static {v10, v0, v9, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\"

    invoke-static {v2, v0, v9, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/"

    invoke-static {v2, v0, v9, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const-string v0, ".."

    invoke-static {v2, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v2, v0, v9, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_16
    const-class v0, Landroid/net/Uri;

    invoke-static {v12, v0, v10}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_17
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_19
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v9}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_10

    :cond_1a
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v9, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v17, v1

    :cond_1d
    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_1e
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v17, :cond_1f

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v2, v0, :cond_1f

    move-object/from16 v30, v9

    :cond_1f
    sget-object v2, LX/Nmv;->A03:Ljava/util/Set;

    iget-object v0, v6, LX/LMl;->A08:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v2, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v7, v8}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v12, v6, LX/LMl;->A03:Ljava/lang/String;

    if-eqz v12, :cond_2a

    invoke-static {v12}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https"

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "link_sticker_custom_cta"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v11

    if-nez v11, :cond_20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_23

    :cond_22
    move-object v11, v1

    :cond_23
    const-string v2, "link_sticker_icon_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v8, v0, v2}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "content"

    if-eqz v2, :cond_24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    move-object v10, v1

    :cond_25
    const-string v2, "link_sticker_center_y_ratio"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_26

    const/4 v0, 0x0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_26

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-lez v0, :cond_27

    :cond_26
    move-object v13, v1

    :cond_27
    const-string v0, "link_sticker_id"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_29

    :cond_28
    move-object v9, v1

    :cond_29
    const-string v0, "link_sticker_preserve_custom_cta_case"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, LX/MtD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/MtD;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/MtD;->A02:Ljava/lang/String;

    iput-object v10, v2, LX/MtD;->A01:Ljava/lang/Object;

    iput-object v13, v2, LX/MtD;->A00:Ljava/lang/Float;

    iput-object v9, v2, LX/MtD;->A03:Ljava/lang/String;

    iput-boolean v0, v2, LX/MtD;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :catch_1
    :cond_2a
    move-object v2, v1

    :goto_13
    sget-object v9, LX/Nmv;->A02:Ljava/util/Set;

    iget-object v0, v6, LX/LMl;->A08:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, p3

    if-eqz v0, :cond_2d

    new-instance v9, LX/3Tn;

    invoke-direct {v9}, LX/3Tn;-><init>()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v9, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v9}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, v7, v8}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "external_avatar_story_version"

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2d

    if-eqz p3, :cond_2d

    invoke-virtual {v8}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    const-string/jumbo v0, "video/"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2d

    const-string v0, "external_avatar_story_bubble_text"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    :goto_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v11, v0, :cond_2c

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v12

    if-nez v12, :cond_2b

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    const/16 v0, 0xf0

    invoke-static {v9, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    const-string v0, "external_avatar_story_bubble_text_color"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2e

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2e

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide v4, 0xff000000L

    or-long/2addr v0, v4

    long-to-int v4, v0

    :goto_15
    new-instance v1, LX/MoL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/MoL;->A01:Ljava/lang/String;

    iput v4, v1, LX/MoL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :catch_2
    :cond_2d
    sget-object v23, LX/MhR;->A08:LX/MhR;

    move-object/from16 v28, p7

    move-object/from16 v24, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v14

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    invoke-virtual/range {v18 .. v30}, LX/9F0;->A02(Landroid/app/Activity;Landroid/net/Uri;LX/4Nb;LX/LMl;LX/MhR;LX/MoL;LX/Plt;LX/MtD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2e
    sget v4, LX/Nmv;->A00:I

    goto :goto_15

    :cond_2f
    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v3, 0x1212cf7

    invoke-virtual {v0, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const-string v1, "failure_reason"

    const-string v0, "ineligible_media_type"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    :cond_30
    invoke-interface/range {v23 .. v23}, Ljava/lang/Runnable;->run()V

    return-void
.end method

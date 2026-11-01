.class public final LX/YQ3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YQ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YQ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YQ3;->A00:LX/YQ3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v13, v15

    move-object v12, v15

    move-object v4, v15

    move-object v10, v15

    move-object v11, v15

    move-object v9, v15

    move-object v7, v15

    move-object v6, v15

    move-object v2, v15

    move-object v8, v15

    move-object v3, v15

    move-object v5, v15

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "placement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aub;->A04:LX/aub;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/aub;

    goto :goto_1

    :sswitch_1
    const-string v0, "transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v15

    goto :goto_1

    :cond_2
    sget-object v0, LX/YQ4;->A00:LX/YQ4;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/TextAppTappableElementTransformImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v4, v15

    goto :goto_1

    :cond_3
    sget-object v0, LX/YPT;->A00:LX/YPT;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextAppTappableCommentPayloadImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "deeplink"

    invoke-static {v14, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v5, v15

    goto :goto_1

    :cond_4
    sget-object v0, LX/YQg;->A00:LX/YQg;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppTappableVideoPayloadImpl;

    goto :goto_1

    :sswitch_5
    const-string v0, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v6, v15

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/YQX;->A00:LX/YQX;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TextAppTappablePhotoPayloadImpl;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v7, v15

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/YQC;->A00:LX/YQC;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TextAppTappableMusicPayloadImpl;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v8, v15

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/YQe;->A00:LX/YQe;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppTappablePostPayloadImpl;

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0, v1}, LX/BTD;->A0e(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/b2D;->A08:LX/b2D;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/b2D;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    move-object v10, v15

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/bnb;->A00:LX/bnb;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppTappableCustomPayloadImpl;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "client_element_id"

    invoke-static {v14, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_9
    const-string v0, "XDTTextAppTappableElement"

    new-instance v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A09:Ljava/lang/Integer;

    iput-object v12, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0A:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A02:Lcom/instagram/api/schemas/TextAppTappableCommentPayload;

    iput-object v10, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A03:Lcom/instagram/api/schemas/TextAppTappableCustomPayload;

    iput-object v11, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A0B:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A01:LX/b2D;

    iput-object v7, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A05:Lcom/instagram/api/schemas/TextAppTappableMusicPayload;

    iput-object v6, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A06:Lcom/instagram/api/schemas/TextAppTappablePhotoPayload;

    iput-object v2, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A00:LX/aub;

    iput-object v8, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A07:Lcom/instagram/api/schemas/TextAppTappablePostPayload;

    iput-object v3, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A04:Lcom/instagram/api/schemas/TextAppTappableElementTransform;

    iput-object v5, v1, Lcom/instagram/api/schemas/TextAppTappableElementImpl;->A08:Lcom/instagram/api/schemas/TextAppTappableVideoPayload;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514839ce -> :sswitch_b
        -0x5069748f -> :sswitch_a
        -0x2229d963 -> :sswitch_9
        -0x15f29acd -> :sswitch_8
        0x3498a0 -> :sswitch_7
        0x636ee25 -> :sswitch_6
        0x65b3e32 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x258156e6 -> :sswitch_3
        0x38a5ee5f -> :sswitch_2
        0x3ebe6b6c -> :sswitch_1
        0x6ade12e5 -> :sswitch_0
    .end sparse-switch
.end method

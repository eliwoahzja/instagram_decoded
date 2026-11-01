.class public final synthetic LX/PrZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrZ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrZ;->A00:LX/PrZ;

    const/16 v1, 0x11

    const-string v0, "com.facebook.browser.lite.extensions.bookmark.BookmarkMessage"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "scroll_attempt"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "scroll_result"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "scroll_error_reason"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "scroll_error_message"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "selector_type"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "element_position_in_viewport"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "is_in_viewport"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "is_target_element_highlighted"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "has_url_fragment"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "has_text_fragment_in_url"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "scroll_method_used"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "highlight_succeeded"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "landing_offset_accuracy"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "target_behind_another_element"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "landed_on_target_zone"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "initial_landing_depth"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "initial_landing_depth_percentage"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PrZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 19

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v1, LX/0BU;->A00:LX/0BU;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v17

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v18

    move-object v12, v3

    filled-new-array/range {v2 .. v18}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/PrZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    const/4 v2, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v2

    move-object v7, v2

    move-object/from16 v20, v2

    move-object/from16 v19, v2

    move-object/from16 v18, v2

    move-object v11, v2

    move-object/from16 v17, v2

    move-object v8, v2

    move-object v10, v2

    move-object/from16 v16, v2

    move-object v9, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v14, v13, v15}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v12

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v14}, LX/218;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x2

    invoke-static {v1, v13, v14, v0}, LX/218;->A0k(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-static {v1, v13, v14, v0}, LX/218;->A0k(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v13, v14}, LX/232;->A0c(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/0BU;->A00:LX/0BU;

    const/4 v0, 0x5

    invoke-interface {v14, v1, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/4 v0, 0x6

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v10

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/4 v0, 0x7

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v18

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x8

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v19

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0x9

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v20

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    invoke-interface {v14, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xb

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v8

    or-int/lit16 v3, v3, 0x800

    goto :goto_0

    :pswitch_c
    sget-object v1, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0xc

    invoke-interface {v14, v1, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xd

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v6

    or-int/lit16 v3, v3, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/1qN;->A00:LX/1qN;

    const/16 v0, 0xe

    invoke-static {v1, v13, v14, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v5

    or-int/lit16 v3, v3, 0x4000

    goto/16 :goto_0

    :pswitch_f
    sget-object v1, LX/0BU;->A00:LX/0BU;

    const/16 v0, 0xf

    invoke-interface {v14, v1, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    const v0, 0x8000

    goto :goto_1

    :pswitch_10
    sget-object v1, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0x10

    invoke-interface {v14, v1, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/high16 v0, 0x10000

    :goto_1
    or-int/2addr v3, v0

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {v14, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {v13, v3, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0F:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0D:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0C:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0G:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_4

    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A08:Ljava/lang/Double;

    :cond_4
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_5

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A04:Ljava/lang/Boolean;

    :cond_5
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A05:Ljava/lang/Boolean;

    :cond_6
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A02:Ljava/lang/Boolean;

    :cond_7
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_8

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A01:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_9

    const-string v9, ""

    :cond_9
    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0E:Ljava/lang/String;

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_a

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A03:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_b

    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0B:Ljava/lang/Integer;

    :cond_b
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_c

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A07:Ljava/lang/Boolean;

    :cond_c
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_d

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A06:Ljava/lang/Boolean;

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A09:Ljava/lang/Double;

    :cond_e
    const/high16 v0, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0A:Ljava/lang/Integer;

    :cond_f
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/PrZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0F:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v4, 0x2

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0D:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v4, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0C:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x4

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0G:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x5

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A08:Ljava/lang/Double;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x6

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A04:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x7

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A05:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/16 v4, 0x8

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A02:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v4, 0x9

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A01:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0xa

    if-nez v5, :cond_10

    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0E:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0E:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0xb

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A03:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xc

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0B:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xd

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A07:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    const/16 v4, 0xe

    if-nez v5, :cond_18

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    :cond_18
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A06:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_19
    const/16 v4, 0xf

    if-nez v5, :cond_1a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v1, LX/0BU;->A00:LX/0BU;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A09:Ljava/lang/Double;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1b
    const/16 v4, 0x10

    if-nez v5, :cond_1c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0A:Ljava/lang/Integer;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1d
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method

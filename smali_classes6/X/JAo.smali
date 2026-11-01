.class public final LX/JAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JAo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JAo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JAo;->A00:LX/JAo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8oy;I)Ljava/util/HashMap;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCOPLoggingUtil_getGeneralCOPLoggingExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget v0, p0, LX/8oy;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final A01(LX/1lB;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsCOPLoggingUtil_getClipsClientCOPRenderingInfoMap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/8ol;->A0R(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8oy;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1}, LX/JAo;->A00(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v1}, LX/JAo;->A02(LX/1lB;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/8oy;->A0L:LX/8oy;

    invoke-static {v0, v1}, LX/JAo;->A00(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/8oy;->A0M:LX/8oy;

    invoke-static {v0, v1}, LX/JAo;->A00(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v1}, LX/JAo;->A03(LX/1lB;I)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(LX/1lB;I)Ljava/util/HashMap;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsCOPLoggingUtil_getCaptionLengthOptimizationLoggingExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    const v0, 0x4567466b

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    sget-object v2, LX/8oy;->A03:LX/8oy;

    if-eqz v0, :cond_0

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p2, 0xcd141

    :cond_1
    invoke-static {v2, p2}, LX/JAo;->A00(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(LX/1lB;I)Ljava/util/HashMap;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsCOPLoggingUtil_getTextFontColorOptimizationLoggingExtras"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v0, -0x20f10c5a

    invoke-static {v2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    sget-object v2, LX/8oy;->A0K:LX/8oy;

    if-eqz v0, :cond_0

    const v0, 0x20ef99e6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7e157e2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v2, p2}, LX/JAo;->A00(LX/8oy;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const p2, 0x1312d1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

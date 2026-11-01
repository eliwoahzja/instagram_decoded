.class public final LX/luv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/luv;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/luv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/YvI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-wide v0, p1, LX/YvI;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v4

    return-object v4

    :pswitch_1
    check-cast p1, LX/YvI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/MUg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/MUg;->A0B:LX/DuA;

    iget-object v0, v0, LX/DuA;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPv;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/DPv;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_3
    check-cast p1, LX/MVw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v1

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/NED;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/NED;->A02(Ljava/lang/Object;)LX/NED;

    move-result-object v4

    return-object v4

    :pswitch_4
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x106d5b1a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/TtJ;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v1

    :pswitch_5
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/YmM;->A00:LX/YmM;

    return-object v4

    :cond_2
    new-instance v1, LX/O1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O1o;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    new-instance v1, LX/O1o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/O1o;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    check-cast p1, LX/IZI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/IZI;->A00:LX/K5K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K5K;->A01:LX/M2o;

    iget-object v0, v0, LX/M2o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/K5V;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/K5V;->A01:LX/K5K;

    iget v0, p1, LX/K5V;->A00:I

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/K5X;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/K5X;->A01:LX/K5K;

    iget v0, p1, LX/K5X;->A00:I

    :goto_2
    if-nez v0, :cond_5

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/K5K;->A01:LX/M2o;

    iget-object v0, v0, LX/M2o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_3
    const/4 v1, 0x1

    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/CLe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v2, "timestamp"

    iget-wide v0, p1, LX/CLe;->A01:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/4Go;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp_formatted"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/CLe;->A00:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, LX/CLe;->A02:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "null"

    :cond_6
    const-string v0, "badge_refresh_trigger"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p1, LX/CLe;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InO;

    invoke-static {v1}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, LX/InO;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    const-string v0, "categorized_badges"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v4

    :pswitch_c
    check-cast p1, LX/4Gp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "timestamp"

    iget-wide v2, p1, LX/4Gp;->A04:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v2, v3}, LX/4Go;->A01(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "timestamp_formatted"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xb02

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, LX/4Gp;->A01:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "direct_count"

    iget v0, p1, LX/4Gp;->A00:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "unseen_activities_count"

    iget v0, p1, LX/4Gp;->A02:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "unseen_activities_count_eligibility"

    iget v0, p1, LX/4Gp;->A03:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :pswitch_d
    check-cast p1, LX/BOe;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    check-cast p1, LX/0ci;

    iget-object v6, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/WXZ;

    invoke-virtual {v6}, LX/WXZ;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TIV;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Frv;->A07:LX/Frv;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Frv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, LX/WXZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    sget-object v1, LX/Frv;->A07:LX/Frv;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v4

    return-object v4

    :cond_a
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast p1, LX/MVw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/MVw;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/MVw;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    :cond_b
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4

    :pswitch_f
    check-cast p1, LX/jWl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uqb;

    invoke-virtual {v0}, LX/Uqb;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->switchCamera()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "No results found for this query."

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/VCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VCv;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/VCv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_11
    sget-object v0, LX/lBB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/atz;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :try_start_0
    iget-object v0, v0, LX/atz;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2dC;

    if-eqz v0, :cond_c

    check-cast v4, LX/2dC;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to extract CompositionContext from holder"

    const/16 v0, 0xf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    return-object v1

    :pswitch_12
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lBB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/atz;

    if-nez v1, :cond_e

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    :goto_8
    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v4

    return-object v4

    :cond_e
    :try_start_1
    iget-object v0, v1, LX/atz;->A01:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_f
    iget-object v0, v1, LX/atz;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Iterable;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_d

    :cond_10
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to get composers from CompositionContext"

    const/16 v0, 0xf

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_8

    :pswitch_13
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x527ead49

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/UMX;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v4

    :pswitch_14
    check-cast p1, LX/1qv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/1nX;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "days"

    goto :goto_9

    :pswitch_15
    check-cast p1, LX/1qv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/1nX;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "months"

    goto :goto_9

    :pswitch_16
    check-cast p1, LX/1qv;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/1pV;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "nanoseconds"

    :goto_9
    invoke-virtual {p1, v0, v2, v1}, LX/1qv;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

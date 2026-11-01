.class public final LX/1nG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1nG;

.field public static final A01:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1nG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1nG;->A00:LX/1nG;

    const/16 v0, 0x21

    new-instance v1, LX/9fo;

    invoke-direct {v1, v0}, LX/9fo;-><init>(I)V

    sget-object v0, LX/7to;->A03:LX/7tq;

    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v0

    sput-object v0, LX/1nG;->A01:LX/7to;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bd;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-ne v2, v0, :cond_2

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v1, v0, :cond_1

    if-gtz v2, :cond_1

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_0

    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    goto :goto_0

    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3}, LX/4Bc;->A0d()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/4Bd;->A1Y()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LX/4Bd;->A0v()F

    move-result v0

    invoke-virtual {v3, v0}, LX/4Bc;->A0k(F)V

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Bc;->A18(Z)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {v3, v5}, LX/4Bc;->A18(Z)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {v3}, LX/4Bc;->A0f()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected JsonToken.START_OBJECT but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bc;->A0g()V

    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, p1, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    return-void

    :cond_3
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_7

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/6hP;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/6hP;->A0B(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    return-void

    :cond_5
    :try_start_0
    invoke-static {p2}, LX/6hP;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J
    :try_end_0
    .catch LX/1nH; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2}, LX/6hP;->A01(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0
    :try_end_1
    .catch LX/1nH; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0j(D)V

    return-void

    :cond_6
    invoke-virtual {p1, v1}, LX/4Bc;->A11(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

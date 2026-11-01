.class public final LX/2pX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/2pY;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/2px;

.field public final A04:LX/8yu;

.field public final A05:LX/9Jv;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2pX;->A08:LX/2pY;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/2pX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/2px;LX/8yu;LX/9Jv;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pX;->A04:LX/8yu;

    iput-object p3, p0, LX/2pX;->A05:LX/9Jv;

    iput p4, p0, LX/2pX;->A01:I

    iput p5, p0, LX/2pX;->A00:I

    iput-object p1, p0, LX/2pX;->A03:LX/2px;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2pX;->A02:J

    iget-object v0, p2, LX/8yu;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/6Wg;

    invoke-virtual {v0}, LX/6Wg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2pX;->A06:Z

    iget-object v0, p2, LX/8yu;->A04:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/6Wg;

    invoke-virtual {v0}, LX/6Wg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2pX;->A07:Z

    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;LX/2pN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v0, p3, LX/2pN;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "_start"

    invoke-static {p5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    new-instance v2, LX/6hN;

    invoke-direct {v2}, LX/6hN;-><init>()V

    iget-object v0, p3, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6bD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1
    iget-object v0, p3, LX/2pN;->A02:LX/6bC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "classification"

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_2
    iget-object v3, p3, LX/2pN;->A00:LX/5rL;

    if-eqz v3, :cond_4

    iget v1, v3, LX/5rL;->A00:I

    iget v0, v3, LX/5rL;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "view_height"

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget v0, v3, LX/5rL;->A02:I

    iget v4, v3, LX/5rL;->A01:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "view_width"

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p2, LX/2pX;->A04:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0D:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    iget v0, v3, LX/5rL;->A03:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "view_x"

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget v0, v3, LX/5rL;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "view_y"

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_4
    iget-object v0, v2, LX/6hN;->A00:Ljava/util/Map;

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p3, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6bD;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const-string/jumbo v1, "cancel"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "outstanding"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "fail"

    :goto_0
    const-string/jumbo v0, "_"

    invoke-static {p5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p6, :cond_9

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p3, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/6bD;->A00:J

    :goto_1
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p2, LX/2pX;->A04:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0K:Z

    if-nez v0, :cond_a

    iget-object v2, p3, LX/2pN;->A02:LX/6bC;

    if-eqz v2, :cond_a

    const-string/jumbo v0, "_classification"

    invoke-static {p4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_a
    return-void

    :cond_b
    iget-wide v0, p1, LX/3WX;->A00:J

    goto :goto_1
.end method

.method public static final A01(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 12

    iget-object v0, p2, LX/2pX;->A05:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->DSH()J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pN;

    iget-object v5, v4, LX/2pN;->A01:LX/6bD;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/6bD;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-nez v5, :cond_5

    iget-wide v2, p1, LX/3WX;->A00:J

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :cond_5
    :goto_1
    iget-wide v2, v5, LX/6bD;->A00:J

    :goto_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, v4, LX/2pN;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0

    :cond_7
    const-string/jumbo v2, "_total"

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "_success"

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "_fail"

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "_cancel"

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "_outstanding"

    invoke-static {p3, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v4, "_start"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v2, "_end"

    invoke-static {v5, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    iget-object v0, p2, LX/2pX;->A04:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0K:Z

    if-nez v0, :cond_9

    add-int/2addr v7, v6

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_9
    return-void
.end method

.method public static final A02(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "_components_action"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-short v0, p1, LX/3WX;->A04:S

    invoke-static {v0}, LX/Hff;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "_components_end"

    invoke-static {p2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/3WX;->A00:J

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/facebook/quicklog/MarkerEditor;LX/42H;)V
    .locals 2

    iget-object v0, p1, LX/42H;->A03:LX/164;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "interaction_description"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, p1, LX/42H;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    const-string/jumbo v1, "components_since_last_nav"

    iget v0, p1, LX/42H;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v1, "interactions_since_last_nav"

    iget v0, p1, LX/42H;->A01:I

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method

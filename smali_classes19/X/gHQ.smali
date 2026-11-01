.class public abstract LX/gHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    instance-of v0, p0, LX/bda;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/bda;

    iget-object v0, v1, LX/bda;->A01:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    iget-object v0, v1, LX/bda;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bdc;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/bdc;

    iget-object v0, v1, LX/bdc;->A02:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/bdc;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/bdc;->A03:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    iget-object v0, v1, LX/bdc;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bdC;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/bdC;

    iget-object v1, v0, LX/bdC;->A00:[LX/epj;

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-eq v0, p1, :cond_3

    array-length v2, v1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    const/4 v0, 0x7

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    const/4 v0, 0x7

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_4

    :cond_3
    :goto_0
    iget-object v0, v2, LX/epj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v0

    :cond_4
    const/4 v0, 0x6

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    aget-object v2, v1, v0

    iget-object v0, v2, LX/epj;->A01:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/gHQ;
    .locals 5

    instance-of v0, p0, LX/bdg;

    if-eqz v0, :cond_0

    new-instance v3, LX/bda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/gHQ;->A00:Z

    :goto_0
    iput-boolean v0, v3, LX/gHQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v3, LX/bda;->A01:Ljava/lang/Class;

    iput-object p1, v3, LX/bda;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    instance-of v0, p0, LX/bda;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bda;

    iget-object v2, v0, LX/bda;->A01:Ljava/lang/Class;

    iget-object v1, v0, LX/bda;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v3, LX/bdc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v0, LX/gHQ;->A00:Z

    iput-boolean v0, v3, LX/gHQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/bdc;->A02:Ljava/lang/Class;

    iput-object v1, v3, LX/bdc;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p2, v3, LX/bdc;->A03:Ljava/lang/Class;

    iput-object p1, v3, LX/bdc;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/bdc;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/bdc;

    iget-object v1, v4, LX/bdc;->A02:Ljava/lang/Class;

    iget-object v0, v4, LX/bdc;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v3, LX/epj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/epj;->A01:Ljava/lang/Class;

    iput-object v0, v3, LX/epj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/bdc;->A03:Ljava/lang/Class;

    iget-object v0, v4, LX/bdc;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v2, LX/epj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/epj;->A01:Ljava/lang/Class;

    iput-object v0, v2, LX/epj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/epj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/epj;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/epj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v2, v1}, [LX/epj;

    move-result-object v2

    :goto_2
    new-instance v3, LX/bdC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v4, LX/gHQ;->A00:Z

    iput-boolean v0, v3, LX/gHQ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/bdC;->A00:[LX/epj;

    goto :goto_1

    :cond_2
    move-object v4, p0

    check-cast v4, LX/bdC;

    iget-object v1, v4, LX/bdC;->A00:[LX/epj;

    array-length v3, v1

    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    iget-boolean v0, v4, LX/gHQ;->A00:Z

    if-eqz v0, :cond_4

    new-instance v3, LX/bda;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/epj;

    new-instance v1, LX/epj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/epj;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/epj;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v3

    goto :goto_2

    :cond_4
    return-object v4
.end method

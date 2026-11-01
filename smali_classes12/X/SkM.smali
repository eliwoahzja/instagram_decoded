.class public abstract LX/SkM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/SkM;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    iget-object v4, p0, LX/SkM;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JT8;

    iget-object v0, v0, LX/JT8;->A06:LX/1xp;

    iget v0, v0, LX/1mw;->A00:I

    if-gt v0, p1, :cond_0

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A01()LX/VRX;
    .locals 6

    move-object v5, p0

    instance-of v0, p0, LX/L7f;

    if-eqz v0, :cond_0

    check-cast v5, LX/L7f;

    iget-object v0, v5, LX/L7f;->A00:LX/say;

    const-wide v3, 0x8202ac002d07baL

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, LX/L7f;->A00:LX/say;

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p0}, LX/SkM;->A02()LX/VRX;

    move-result-object v0

    iget v0, v0, LX/VRX;->A00:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/SkM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JT8;

    invoke-virtual {p0}, LX/SkM;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/L7f;->A00:LX/say;

    invoke-static {v0, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/QxK;->A00(LX/JT8;Ljava/lang/Integer;I)LX/VRX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/SkM;->A02()LX/VRX;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/VRX;
    .locals 3

    iget-object v0, p0, LX/SkM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JT8;

    invoke-virtual {p0}, LX/SkM;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/JT8;->A06:LX/1xp;

    iget v0, v0, LX/1mw;->A01:I

    invoke-static {v2, v1, v0}, LX/QxK;->A00(LX/JT8;Ljava/lang/Integer;I)LX/VRX;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;I)LX/VRX;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v6, "sup:BaseBitrateLadderProvider"

    invoke-static {v6}, LX/5XP;->A03(Ljava/lang/String;)V

    iget-object v5, p0, LX/SkM;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/JT8;

    iget-object v0, v3, LX/JT8;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v3, LX/JT8;->A06:LX/1xp;

    iget v0, v0, LX/1mw;->A00:I

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v2, LX/JT8;

    if-nez v2, :cond_1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JT8;

    :cond_1
    iget-object v0, v2, LX/JT8;->A06:LX/1xp;

    iget v0, v0, LX/1mw;->A00:I

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-static {v6}, LX/5XP;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/SkM;->A04()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/JT8;->A06:LX/1xp;

    iget v0, v0, LX/1mw;->A01:I

    if-le v0, p2, :cond_3

    move v0, p2

    :cond_3
    invoke-static {v2, v1, v0}, LX/QxK;->A00(LX/JT8;Ljava/lang/Integer;I)LX/VRX;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/L7f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/L7f;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :try_start_0
    iget-object v2, v0, LX/L7f;->A00:LX/say;

    const-wide v0, 0x8302ac001200baL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "H264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "H265"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    return-object v3

    :cond_0
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to find enum from configured string.  Fallback to H264"

    const-string v0, "sup:BitrateLadderProvider"

    invoke-static {v0, v1, v2}, LX/5XP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    move-object v0, p0

    check-cast v0, LX/L7g;

    iget-object v3, v0, LX/L7g;->A00:Ljava/lang/Integer;

    :cond_2
    return-object v3
.end method

.method public final A05(Z)Ljava/util/List;
    .locals 18

    move-object/from16 v15, p0

    if-nez p1, :cond_1

    move-object v1, v15

    instance-of v0, v15, LX/L7f;

    if-eqz v0, :cond_0

    check-cast v1, LX/L7f;

    iget-object v2, v1, LX/L7f;->A00:LX/say;

    const-wide v0, 0x8302ac000c00b9L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/4 v13, 0x0

    const-string v12, "sup:BaseBitrateLadderProvider"

    invoke-static {v12}, LX/5XP;->A03(Ljava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    check-cast v1, LX/L7g;

    iget-object v14, v1, LX/L7g;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v14, "720,1280,1000000-1000000,30|504,896,500000-1000000,30|432,768,270000-500000,30|360,640,200000-270000,30"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "|"

    const/4 v10, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v14, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v17, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v7}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v6, v1, v2

    invoke-static {v8, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v8, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v10}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    invoke-static {v8, v7}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_3
    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_4
    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/JT8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JT8;->A05:Ljava/lang/Integer;

    iput v5, v1, LX/JT8;->A04:I

    iput v4, v1, LX/JT8;->A02:I

    iput v3, v1, LX/JT8;->A01:I

    iput-object v0, v1, LX/JT8;->A06:LX/1xp;

    iput v2, v1, LX/JT8;->A00:I

    iput v7, v1, LX/JT8;->A03:I

    goto :goto_5

    :cond_3
    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v12}, LX/5XP;->A03(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_5
    return-object v9
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception parsing ladder config "

    const-string v0, ". Attempt with fallback"

    invoke-static {v1, v14, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_6

    invoke-virtual {v15, v11}, LX/SkM;->A05(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Failed to parse ladder config AND Default Value Format(??) - Returning empty list"

    invoke-static {v12, v0, v13}, LX/5XP;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

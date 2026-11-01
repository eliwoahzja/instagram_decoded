.class public abstract LX/NAi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0sc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0sc;->A00()LX/0sc;

    move-result-object v0

    sput-object v0, LX/NAi;->A00:LX/0sc;

    return-void
.end method

.method public static A00(LX/0tm;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, LX/0pk;->A00()LX/0pk;

    move-result-object v1

    const-string v0, "encoder cannot be null!"

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/0xl;->A02:LX/0pk;

    invoke-virtual {p0, v2}, LX/0xl;->A07(Ljava/io/Writer;)V

    invoke-virtual {p0}, LX/0xl;->A02()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/Sdl;Ljava/util/List;Z)Ljava/lang/String;
    .locals 13

    const/4 v8, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v0

    iput-boolean v8, v0, LX/3k2;->A00:Z

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v6

    iput-boolean v8, v6, LX/2gc;->A02:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ov;

    if-nez p2, :cond_1

    iget-boolean v0, v5, LX/8Ov;->A0E:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, p0

    if-eqz p0, :cond_0

    invoke-virtual {v5}, LX/8Ov;->A00()J

    move-result-wide v1

    iget v3, v5, LX/8Ov;->A0B:I

    if-eq v3, v8, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    invoke-interface {p0, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/8Ov;->A03:Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, LX/2gc;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    iput v0, v5, LX/8Ov;->A02:I

    instance-of v0, p0, LX/2dg;

    if-eqz v0, :cond_4

    move-object v10, p0

    check-cast v10, LX/2dg;

    if-eqz v10, :cond_4

    iget v9, v5, LX/8Ov;->A07:I

    iget v0, v5, LX/8Ov;->A0A:I

    int-to-long v3, v0

    invoke-virtual {v10, v9, v3, v4}, LX/2dg;->A0D(IJ)LX/Sdl;

    move-result-object v9

    :goto_2
    check-cast v9, LX/Sdk;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/Sdk;->DhC()I

    move-result v0

    iput v0, v5, LX/8Ov;->A01:I

    invoke-interface {v9, v1, v2}, LX/Sdk;->CYy(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8Ov;->A05:Ljava/lang/String;

    invoke-interface {v9, v1, v2}, LX/Sdk;->CZ4(J)I

    move-result v0

    iput v0, v5, LX/8Ov;->A00:I

    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Sdk;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    const/16 v0, 0x3c

    ushr-long v10, v1, v0

    const-wide/16 v3, 0x1

    and-long/2addr v10, v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-interface {p0, v6, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {p0, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface {p0, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p0, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v7, v8}, LX/NAi;->A02(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/Collection;Z)Ljava/lang/String;
    .locals 16

    const/4 v15, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/NAi;->A00:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    if-eqz p1, :cond_f

    const-string v0, "configs"

    invoke-virtual {v7, v0}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    move-result-object v8

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v13, ""

    move-object v6, v15

    move-object v3, v15

    move-object v5, v13

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "MobileConfigDebugUtil"

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ov;

    iget v1, v4, LX/8Ov;->A08:I

    iget-object v10, v4, LX/8Ov;->A04:Ljava/lang/String;

    if-lez v1, :cond_e

    const/high16 v0, 0x100000

    if-ge v1, v0, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8, v2}, LX/0tm;->A0C(Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v1, "fields"

    iget-object v0, v6, LX/0xl;->A01:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A01()LX/0uk;

    move-result-object v3

    invoke-virtual {v6, v3, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    if-eqz v3, :cond_11

    iget-object v0, v3, LX/0xl;->A01:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0uk;->A0C(LX/0xl;)V

    iget v12, v4, LX/8Ov;->A09:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_3

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-lt v12, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string v11, "k"

    if-eqz v0, :cond_5

    const-string v1, "pname"

    iget-object v0, v4, LX/8Ov;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, LX/8Ov;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_b

    const/4 v0, 0x2

    if-eq v11, v0, :cond_d

    const/4 v0, 0x3

    if-eq v11, v0, :cond_9

    const/4 v0, 0x4

    if-eq v11, v0, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/8Ov;->A06:Ljava/lang/String;

    filled-new-array {v1, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    invoke-static {v9, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget v0, v4, LX/8Ov;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "src"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/8Ov;->A01:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tt"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/8Ov;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/8Ov;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lm"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "li"

    iget-object v0, v4, LX/8Ov;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/8Ov;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dbl"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, v4, LX/8Ov;->A03:Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v1, v13

    :cond_a
    const-string v0, "str"

    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/8Ov;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bln"

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/8Ov;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "i64"

    :goto_5
    invoke-static {v2, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, v10

    goto/16 :goto_2

    :cond_f
    move-object v8, v7

    goto/16 :goto_0

    :cond_10
    :try_start_0
    invoke-static {v7}, LX/NAi;->A00(LX/0tm;)Ljava/lang/String;

    move-result-object v15

    return-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate BATCH_API3 consistency logging JSON"

    invoke-static {v9, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_11
    return-object v15
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

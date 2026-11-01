.class public final LX/PcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMv;

.field public final synthetic A01:LX/NTI;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HMv;LX/NTI;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/PcZ;->A02:Ljava/util/List;

    iput-object p1, p0, LX/PcZ;->A00:LX/HMv;

    iput-object p2, p0, LX/PcZ;->A01:LX/NTI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v4, "TranslationJSBridge"

    :try_start_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/PcZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PcZ;->A00:LX/HMv;

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/HMv;->A00:LX/IeY;

    invoke-virtual {v0, v1}, LX/IeY;->A01(Ljava/lang/String;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, LX/EE3;

    iget-object v0, v1, LX/EE3;->A01:LX/Rv7;

    iget-object v7, v0, LX/Rv7;->A00:Ljava/lang/String;

    iget v2, v1, LX/EE3;->A00:F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/EE9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/EE9;->A02:Ljava/lang/String;

    iput v2, v5, LX/EE9;->A00:F

    iput-boolean v0, v5, LX/EE9;->A03:Z

    iput-object v1, v5, LX/EE9;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    const/16 v0, 0x37b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "unknown"

    const/4 v0, 0x0

    new-instance v5, LX/EE9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/EE9;->A02:Ljava/lang/String;

    iput v0, v5, LX/EE9;->A00:F

    iput-boolean v6, v5, LX/EE9;->A03:Z

    iput-object v2, v5, LX/EE9;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Exception during text classification"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "unknown"

    const/4 v0, 0x0

    new-instance v5, LX/EE9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/EE9;->A02:Ljava/lang/String;

    iput v0, v5, LX/EE9;->A00:F

    iput-boolean v6, v5, LX/EE9;->A03:Z

    iput-object v2, v5, LX/EE9;->A01:Ljava/lang/String;

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-boolean v0, v5, LX/EE9;->A03:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/EE9;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, v5, LX/EE9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v2

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v0

    if-ge v2, v0, :cond_6

    move-object v3, v1

    move v2, v0

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/PcZ;->A01:LX/NTI;

    iget-object v1, v2, LX/NTI;->A03:LX/LQ0;

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/LQ0;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    new-instance v0, LX/PJh;

    invoke-direct {v0, v2, v3}, LX/PJh;-><init>(LX/NTI;Ljava/lang/String;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_9
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error processing on-device classification"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

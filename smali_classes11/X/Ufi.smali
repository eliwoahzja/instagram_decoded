.class public final LX/Ufi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BIF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BIF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p6, p0, LX/Ufi;->A07:Ljava/util/List;

    iput-object p5, p0, LX/Ufi;->A05:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/Ufi;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Ufi;->A01:LX/BIF;

    iput-object p2, p0, LX/Ufi;->A03:Ljava/lang/String;

    iput p8, p0, LX/Ufi;->A00:I

    iput-object p3, p0, LX/Ufi;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Ufi;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, p0, LX/Ufi;->A07:Ljava/util/List;

    iget-object v7, p0, LX/Ufi;->A06:Ljava/util/List;

    iget-object v1, p0, LX/Ufi;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Ufi;->A01:LX/BIF;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v0, 0x13c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ZERO_CONFIDENCE_SCORE"

    const/4 v12, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4b963330    # 1.9687008E7f

    invoke-static {v4, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6B5;

    invoke-static {v0}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v4

    const v0, -0x64c65fad

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v10, LX/6B5;

    if-eqz v10, :cond_0

    const v9, -0x738f0f30

    invoke-interface {v5, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v4, v10, LX/6B5;->A0t:LX/0lG;

    const v0, -0x453c250a

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0lG;->A1W(Ljava/lang/String;)V

    iget-object v0, v2, LX/BIF;->A03:LX/5t3;

    iget-object v4, v0, LX/5t3;->A06:LX/5m9;

    const v0, -0x64c65fad

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0, v12}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v5, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_3
    const v0, 0x889d8d8

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto/16 :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/Ufi;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v1, 0x7f1329c0

    const-string v0, "TranslationError"

    invoke-static {v4, v0, v1, v12}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_a
    const-string v0, "UNSUPPORTED_LANG_PAIR"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "SOURCE_AND_TARGET_LANG_SAME"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_e

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_e

    iget-object v8, v2, LX/BIF;->A02:LX/C3Q;

    iget-object v9, p0, LX/Ufi;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x5

    new-instance v7, LX/Uly;

    invoke-direct/range {v7 .. v12}, LX/Uly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_e
    iget-object v0, v2, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Pc6;

    iget v9, p0, LX/Ufi;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, LX/Ufi;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Ufi;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/Pc6;->A01:LX/6dc;

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v8, LX/Pc6;->A00:J

    invoke-static {v4, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "channel_translation_request_success"

    invoke-static {v4, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_translation"

    invoke-virtual {v4, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v4, v0, v9}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, LX/6dc;->A20(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v5}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v8, LX/Pc6;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const/16 v0, 0x850

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v2, LX/BIF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDD;

    iget-object v2, v0, LX/NDD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1871bfe

    const-string v0, "Translation_Request_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

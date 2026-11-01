.class public final LX/BIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaQ;


# instance fields
.field public A00:LX/2gq;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/C3Q;

.field public A03:LX/5t3;

.field public A04:LX/rbx;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/5Nc;->A0s:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object p1

    iget-object p0, p1, LX/5Yl;->A03:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x13

    invoke-static {p1, p0, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/244;->A1a(Lcom/instagram/common/session/UserSession;LX/4Pi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/BMc;->$redex_init_class:LX/BMc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public final B67()V
    .locals 0

    return-void
.end method

.method public final CjL(Landroid/content/Context;LX/HpO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f1329cc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1329cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LN2;

    invoke-direct {v0, p1, p0, p2, p5}, LX/LN2;-><init>(Landroid/content/Context;LX/BIF;LX/HpO;I)V

    invoke-static {v1, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final G9r(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v6, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/BIF;->A03:LX/5t3;

    iget-object v5, v3, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v5, v6}, LX/5m9;->A0C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6B5;

    invoke-static {v0}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/6B5;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_5

    iget-object v0, v2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, LX/BIF;->HSm(LX/5Nc;Ljava/util/List;Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pc6;

    iget-object v1, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A0R()I

    move-result v5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v1}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Pc6;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/Pc6;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    if-eqz v7, :cond_4

    const-string v0, "translated_text_enabled"

    :goto_2
    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/Pc6;->A01(LX/6dc;LX/Pc6;Ljava/lang/Long;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "translated_text_disabled"

    goto :goto_2

    :cond_5
    invoke-virtual {v5, p2, v6, v4}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final HSm(LX/5Nc;Ljava/util/List;Z)V
    .locals 20

    if-eqz p2, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6B5;

    iget-object v0, v6, LX/BIF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0, v1}, LX/BIF;->A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v0, v6, LX/BIF;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0R()I

    move-result v12

    invoke-virtual {v0}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/BIF;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v10

    iget-object v15, v6, LX/BIF;->A02:LX/C3Q;

    const/16 v3, 0xa

    invoke-static {v11, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, LX/PEZ;

    invoke-direct/range {v5 .. v12}, LX/PEZ;-><init>(LX/BIF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V

    iget-object v0, v15, LX/9IJ;->A01:LX/mkc;

    const/16 v18, 0x0

    const/16 v19, 0x3

    new-instance v13, LX/Umf;

    move-object v14, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, LX/Umf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v13, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pc6;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Pc6;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v4, LX/Pc6;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "channel_translation_request_sent"

    invoke-static {v2, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_translation"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v12}, LX/BL7;->A05(LX/6dc;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/6dc;->A20(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    invoke-static {v8, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v4, LX/Pc6;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v1, "message_counts"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x24f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    iget-object v0, v6, LX/BIF;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDD;

    iget-object v2, v0, LX/NDD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1871bfe

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "Translation_Request_Sent"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, LX/BIF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QeZ;

    iget-object v0, p0, LX/BIF;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

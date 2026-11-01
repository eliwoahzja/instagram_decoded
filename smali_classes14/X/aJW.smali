.class public final LX/aJW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/8kQ;

.field public final A02:LX/VYn;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/7zz;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/Esp;

.field public final A0E:Z

.field public final A0F:LX/1in;


# direct methods
.method public constructor <init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/aJW;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/aJW;->A01:LX/8kQ;

    iput-object p2, p0, LX/aJW;->A02:LX/VYn;

    iput-object p3, p0, LX/aJW;->A03:LX/9PW;

    iput-object p7, p0, LX/aJW;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/aJW;->A0E:Z

    iput-object p5, p0, LX/aJW;->A05:LX/7zz;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A07:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/D8C;

    invoke-direct {v0, p0, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A0D:LX/Esp;

    sget-object v0, LX/1in;->A00:LX/1in;

    iput-object v0, p0, LX/aJW;->A0F:LX/1in;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A0A:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A0C:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A09:Ljava/util/Map;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/aJW;)LX/0tp;
    .locals 2

    iget-object v1, p0, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aJW;->A03:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;
    .locals 7

    move-object v3, p0

    move-object v4, p1

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, LX/8kQ;->A02:LX/8kQ;

    sget-object v2, LX/VYn;->A0M:LX/VYn;

    new-instance v0, LX/aJW;

    move-object v5, p2

    move-object v6, p3

    move-object p0, p4

    invoke-direct/range {v0 .. v8}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;
    .locals 9

    const/4 v8, 0x1

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/8kQ;->A06:LX/8kQ;

    sget-object v2, LX/VYn;->A0c:LX/VYn;

    new-instance v0, LX/aJW;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/aJW;
    .locals 6

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object p1, p3

    invoke-static {v5, p0, p3}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    sget-object v2, LX/8kQ;->A05:LX/8kQ;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v3, LX/VYn;->A0a:LX/VYn;

    :goto_0
    const/4 p0, 0x0

    new-instance v1, LX/aJW;

    move-object p2, p4

    invoke-direct/range {v1 .. v9}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    sget-object v3, LX/VYn;->A0Z:LX/VYn;

    goto :goto_0
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/aJW;
    .locals 6

    move-object v3, p0

    move-object v4, p1

    move-object p0, p2

    invoke-static {p1, v3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;)LX/8kL;

    move-result-object v0

    iget-object v1, v0, LX/8kL;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85g;

    if-eqz v0, :cond_2

    iget-object p1, v0, LX/85g;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/85g;->A00:LX/8kQ;

    :goto_0
    const/4 p2, 0x0

    if-nez v1, :cond_0

    sget-object v1, LX/8kQ;->A04:LX/8kQ;

    :cond_0
    sget-object v2, LX/VYn;->A0d:LX/VYn;

    const/4 v5, 0x0

    new-instance v0, LX/aJW;

    invoke-direct/range {v0 .. v8}, LX/aJW;-><init>(LX/8kQ;LX/VYn;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A05(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;
    .locals 6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v0, "answer_sheet_question"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "answer_sheet_answer"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ui_design_version"

    if-eqz p6, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ABDSv1"

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_6

    invoke-static {p4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x7578ba63

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, -0x5457ddb5

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K7O;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v0, "ASJr"

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, 0x687cca6b

    invoke-static {v1, v4, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_5
    const-string v0, ","

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "product_attachment_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_composable_answersheet"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_8

    const-string v0, "impression_source"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v1, "answersheet_initial_percentage"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v2
.end method

.method public static A06(LX/0tp;LX/aJW;)V
    .locals 2

    iget-object v1, p1, LX/aJW;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_token"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/aJW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 4

    iget-object v0, p0, LX/aJW;->A0C:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v3

    iget-object v1, p0, LX/aJW;->A0A:Ljava/util/Map;

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    sget-object v0, LX/VYn;->A0E:LX/VYn;

    :goto_0
    invoke-static {v0, v3, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {p2}, LX/BRI;->A0e(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "pill_index"

    invoke-static {v0, v2, p4}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p1, :cond_0

    const-string v0, "pill_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "shown_after_dwell"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, p3}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/VYn;->A0U:LX/VYn;

    goto :goto_0
.end method

.method public static A08(LX/aJW;Ljava/util/AbstractMap;J)V
    .locals 1

    iget-object v0, p0, LX/aJW;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x97c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(LX/aJW;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aGE;->A02:LX/aGE;

    invoke-static {v0, v1}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A09:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, p0, p1}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A0K:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, p0}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A0J:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, p0}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aGE;->A0D:LX/aGE;

    invoke-static {v0, v1}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0H:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, p0}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 2

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A0G:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, p0}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 2

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A05:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {v1, p0}, LX/aJW;->A06(LX/0tp;LX/aJW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aJW;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WPn;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/aJW;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "FEEDBACK_BOTTOM_SHEET"

    :goto_0
    const-string v0, "::"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v4, LX/PM9;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/PM9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/bup;

    invoke-direct {v0, p0, p2}, LX/bup;-><init>(LX/aJW;Ljava/lang/Integer;)V

    invoke-virtual {v3, p1, v0, v4}, LX/WPn;->A00(Landroid/view/View;LX/lla;LX/PM9;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "BOTTOM_BUTTON_CTA"

    goto :goto_0

    :cond_2
    const-string v1, "PROMPT_RESPONSE"

    goto :goto_0
.end method

.method public final A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aJW;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WPn;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/WPn;->A02:Ljava/util/Set;

    move v10, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aJW;->A07:Ljava/lang/String;

    invoke-static {v0, p4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/PM9;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, LX/PM9;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LX/bvN;

    move/from16 v2, p5

    move/from16 v0, p6

    invoke-direct {v3, p0, v2, v0}, LX/bvN;-><init>(LX/aJW;ZZ)V

    iget-object v2, v4, LX/WPn;->A00:LX/7zz;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/7zz;->A06(Landroid/view/View;)V

    iget-object v0, v4, LX/WPn;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/PM9;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    new-instance v0, LX/cbH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/cbH;->A00:LX/lla;

    invoke-static {p1, v0, v1, v2}, LX/BRC;->A1K(Landroid/view/View;LX/GsP;LX/1hW;LX/7zz;)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x574

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A03:LX/VYn;

    invoke-static {v0, v2, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const-string v0, "callsite"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-static {v0, p1, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A04:LX/VYn;

    invoke-static {v0, v1, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const-string v0, "callsite"

    invoke-static {v0, p1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/aGE;->A0B:LX/aGE;

    invoke-static {v0, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0U:LX/VYn;

    invoke-static {v0, v3, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {p3}, LX/BRI;->A0e(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pill_index"

    invoke-static {v0, v2, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "pill_id"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3, p0, v2}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v4}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0J:LX/VYn;

    invoke-static {v0, v4, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {p2}, LX/BRI;->A0e(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "pill_index"

    invoke-static {v0, v3, p5}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p1, :cond_0

    const-string v0, "pill_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "was_iab_opened"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_join_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, v3, v1, v2}, LX/aJW;->A08(LX/aJW;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/aJW;->A0A:Ljava/util/Map;

    invoke-static {v0, p5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4, p0, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/aGE;->A0E:LX/aGE;

    invoke-static {v0, v4}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0U:LX/VYn;

    invoke-static {v0, v4, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {p2}, LX/BRI;->A0e(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "pill_index"

    invoke-static {v0, v3, p5}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-eqz p1, :cond_0

    const-string v0, "pill_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "was_iab_opened"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_join_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/aJW;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, v3, v1, v2}, LX/aJW;->A08(LX/aJW;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/aJW;->A0A:Ljava/util/Map;

    invoke-static {v0, p5}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/BRI;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4, p0, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final A0M(Ljava/util/Map;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/aJW;->A00(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-static {}, LX/B8G;->A0v()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aJW;->A02:LX/VYn;

    invoke-static {v0, v2, p0}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const-string v1, "shown_after_dwell"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

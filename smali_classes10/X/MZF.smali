.class public abstract LX/MZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E0n;

.field public static final A01:LX/1xp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/1xp;

    invoke-direct {v0, v2, v1}, LX/1xp;-><init>(II)V

    sput-object v0, LX/MZF;->A01:LX/1xp;

    const-string v4, "reject_no_form"

    const-string v3, "[]"

    const-string v2, "form"

    const-string v1, "generic_form"

    new-instance v0, LX/E0n;

    invoke-direct {v0, v2, v1, v4, v3}, LX/E0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/MZF;->A00:LX/E0n;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/E0n;LX/NEh;LX/CJ5;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    iget-object v4, p2, LX/NEh;->A0c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p2, LX/NEh;->A0d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "crawler"

    :cond_0
    const-string v1, "pass"

    const-string v0, "[]"

    new-instance v2, LX/E0n;

    invoke-direct {v2, v4, v3, v1, v0}, LX/E0n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p2, LX/NEh;->A0A:LX/INT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/INT;->A05(Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :goto_0
    move-object v8, p4

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/E0n;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/BVu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/BVu;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/BVu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/PgW;

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LX/PgW;-><init>(LX/BVu;LX/E0n;LX/NEh;LX/CJ5;Ljava/lang/String;)V

    invoke-static {v3}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/E0n;->A02:Ljava/lang/String;

    const-string v0, "js_heuristic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v5, v2

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-static {p1, p2, p4}, LX/MZF;->A01(LX/E0n;LX/NEh;Ljava/lang/String;)V

    :cond_6
    const-string v0, "no_crawler_selector"

    invoke-static {p2, v0}, LX/MQl;->A00(LX/NEh;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/E0n;LX/NEh;Ljava/lang/String;)V
    .locals 8

    iget-object v7, p0, LX/E0n;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/E0n;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/E0n;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/E0n;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v6, v5}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object p0, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p1, p0, v2, v1, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    const-string v0, "autoscroll_element_found"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoscroll_scroll_success"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selector_value"

    invoke-virtual {v2, v0, v7}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selector_source"

    invoke-virtual {v2, v0, v6}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_quality_decision"

    invoke-virtual {v2, v0, v5}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "form_candidates"

    invoke-virtual {v2, v0, v4}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "script_source"

    invoke-virtual {v2, v0, p2}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_scraped_selector"

    iget-object v0, p1, LX/NEh;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autoscroll_selector_source"

    iget-object v0, p1, LX/NEh;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v0, v3}, LX/INT;->A05(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autoscroll_selector_strategy"

    invoke-static {p1, v2, v0, v1}, LX/NEh;->A0C(LX/NEh;LX/MPd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/NEh;)V
    .locals 15

    const/4 v3, 0x0

    move-object v11, p0

    iget-boolean v6, p0, LX/NEh;->A0k:Z

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A08:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-boolean v4, v0, LX/MUg;->A0F:Z

    iget-object v2, p0, LX/NEh;->A0A:LX/INT;

    move-object v1, v2

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A06:LX/3k1;

    invoke-static {v1, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    sget-object v0, LX/MZF;->A01:LX/1xp;

    iget v4, v0, LX/1mw;->A00:I

    iget v1, v0, LX/1mw;->A01:I

    invoke-virtual {v2, v5}, LX/INT;->A05(Z)I

    move-result v0

    if-gt v4, v0, :cond_2

    const/4 v8, 0x1

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v1, 0x0

    const-string v0, "try_scroll_entry"

    invoke-static {p0, v0, v1, v8, v14}, LX/MQl;->A02(LX/NEh;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez v14, :cond_5

    if-nez v8, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v12, p0, LX/NEh;->A0V:LX/CJ5;

    iget-object v4, p0, LX/NEh;->A00:Landroid/content/Context;

    const-string v13, "none"

    if-eqz v12, :cond_f

    if-eqz v4, :cond_f

    invoke-virtual {p0}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iget-wide v0, v0, LX/E0x;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-lez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-wide/16 v6, 0xbb8

    cmp-long v1, v9, v6

    const/4 v0, 0x1

    if-gez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v8, :cond_8

    if-eqz v0, :cond_9

    const-string v0, "page_settled"

    invoke-static {p0, v0}, LX/MQl;->A00(LX/NEh;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x0

    :goto_0
    if-nez v14, :cond_a

    if-nez p0, :cond_b

    return-void

    :cond_9
    const/4 p0, 0x1

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_c

    :cond_b
    iget-object v0, v11, LX/NEh;->A0F:LX/MUg;

    iput-boolean v5, v0, LX/MUg;->A0F:Z

    invoke-virtual {v11}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-boolean v5, v0, LX/MUg;->A0F:Z

    :cond_c
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v2, LX/746;

    sget-object v0, LX/KFs;->A0R:LX/3k1;

    invoke-static {v2, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v0, v3}, LX/INT;->A05(Z)I

    move-result v1

    if-eq v1, v5, :cond_11

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v11, LX/NEh;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    :cond_d
    if-eqz v14, :cond_e

    sget-object v0, LX/MZF;->A00:LX/E0n;

    invoke-static {v0, v11, v13}, LX/MZF;->A01(LX/E0n;LX/NEh;Ljava/lang/String;)V

    :cond_e
    if-eqz p0, :cond_4

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v10, LX/MZF;->A00:LX/E0n;

    invoke-static/range {v9 .. v14}, LX/MZF;->A00(Landroid/content/Context;LX/E0n;LX/NEh;LX/CJ5;Ljava/lang/String;Z)V

    return-void

    :cond_f
    if-eqz v8, :cond_10

    const-string v0, "no_web_view"

    invoke-static {p0, v0}, LX/MQl;->A00(LX/NEh;Ljava/lang/String;)V

    :cond_10
    if-eqz v14, :cond_4

    sget-object v0, LX/MZF;->A00:LX/E0n;

    invoke-static {v0, p0, v13}, LX/MZF;->A01(LX/E0n;LX/NEh;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, LX/KFs;->A0A:LX/3k1;

    invoke-static {v2, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/MXr;->A00(Landroid/content/Context;)LX/MXr;

    move-result-object v0

    iget-object v0, v0, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "form_selector_extraction_ota"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v10, LX/BU2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/BU2;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v10, LX/BU2;->A01:LX/LBn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v13, "ota"

    :goto_1
    new-instance v8, LX/PjT;

    invoke-direct/range {v8 .. v15}, LX/PjT;-><init>(Landroid/content/Context;LX/NUD;LX/NEh;LX/CJ5;Ljava/lang/String;ZZ)V

    invoke-static {v8}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v10, LX/BOT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/BOT;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v13, "bundled"

    goto :goto_1
.end method

.class public final LX/MKS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKS;->A00:LX/MKS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/NEh;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 9

    iget-object v8, p1, LX/NEh;->A0F:LX/MUg;

    iget-object v5, p1, LX/NEh;->A0C:LX/HzJ;

    invoke-static {v5, v8}, LX/LSR;->A01(LX/HzJ;LX/MUg;)Ljava/util/Map;

    move-result-object v6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_num_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_csc_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_exp_month_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_exp_year_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/NEp;->A03(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc_exp_from_ml_regex_used"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v4, v3, v2, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v1, "use_ptt"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, v5, LX/HzJ;->A04:LX/EDd;

    iget v0, v0, LX/EDd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DECLINED_AUTOFILL_COUNT"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.class public final LX/ghQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# static fields
.field public static final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    sput-object v0, LX/ghQ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {p5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p5, LX/goO;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p5, LX/goO;

    if-eqz p5, :cond_4

    move-object v5, v1

    if-eqz p3, :cond_0

    move-object v5, p3

    :cond_0
    iget-object v4, p5, LX/goO;->A00:LX/oqe;

    iget-object v0, v4, LX/oqe;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/oqe;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v3, v4, LX/oqe;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/oqe;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/oqe;->A03:Ljava/lang/String;

    invoke-static {v7, v6, v3, v2, v0}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/Xj6;->A00(Landroid/content/Context;LX/miz;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/ghQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v3}, LX/Px7;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/clS;

    move-result-object v3

    const-string v0, "bloks_cache_write"

    invoke-static {v3, v0}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget v0, v5, LX/ZIa;->A00:I

    :goto_0
    invoke-static {v3, v0}, LX/ZfD;->A00(LX/clS;I)V

    const-string v2, "bloks_type"

    iget-object v0, v4, LX/oqe;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bloks_uuid"

    iget-object v0, v4, LX/oqe;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/ZIa;->A01:LX/ZAn;

    :cond_1
    invoke-virtual {v3, v1}, LX/clS;->A02(LX/ZAn;)V

    invoke-virtual {v3}, LX/clS;->A00()V

    :cond_2
    const-string v1, "type"

    iget-object v0, v4, LX/oqe;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "uuid"

    iget-object v0, v4, LX/oqe;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v4, LX/oqe;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "{\"layout\":{\"bloks_payload\":{\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"A3mdow255sQ42PEqcfke0C1\\\",\\\"www_revision\\\":1035118642}\",\"source_map_id\":\"4V_SZL6N26UrioRCcBeiiw\"},\"tree\":{\"\u3408\":{\" \":[{\"\u3408\":{\" \":[{\"\u3408\":{\",\":\"center\",\"$\":\"center\",\" \":[{\"\u3562\":{}}],\"\u0084\":{\"\u3438\":{\"D\":\"100%\"}}}}],\"!\":\"40jl90:1\"}}],\"\u0085\":[{\"\u3fb6\":{\"#\":\"\\t(e1w (e24 (e2f (e2a (e56 \\\"failed\\\" (e25 1)) (e1w (e24 1) (e25 0)) null) (e2a (e2a (e56 \\\"resolved_sync\\\" (e25 1)) true (e56 \\\"resolved_async\\\" (e25 1))) (e1w (e24 1) (e25 0)) null))) (e25 0) (e25 2))\",\"\u0087\":[\")\",\"\\t(e2a (e56 (dnt \\\"query_info_8lt3lfs00\\\") null) null (f4g (igq (dnt \\\"query_info_8lt3lfs00\\\")) \\\"resolution_type\\\"))\"]}},{\"\u365a\":{\")\":\"\\t(dn1 \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\" (f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\"))) (eud 604800) (fom 16376 36 \\\"fetch\\\" 38 \\\"8lt3lfs00\\\" 40 true 41 false 43 (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"8lt3lfs00\",\"targets\":{\"component\":\"40jl90:1\"},\"app_id_expr\":\"\\t(e2f, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"\\t(f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\")))\",\"client_params\":\"\\t(f4i (dkc \\\"__ref_store\\\" \\\"__infra_component_did_render\\\") (dkc (f6m 6) null))\",\"cache_ttl_expr\":\"\\t(eud 604800)\",\"is_scoped\":true}]}}}\n"

    const/16 v0, 0x730

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/SDr;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/SDr;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/SDr;->A00:LX/miz;

    iput-object v2, v1, LX/SDr;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/SDr;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/SDr;->A02:Ljava/util/Map;

    iput-object v4, v1, LX/SDr;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/SDr;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v1
.end method

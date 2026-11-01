.class public final Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactionagegetosagerange.BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1"
    f = "BKBloksActionAgeGetOsAgeRangeImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/d7k;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/d7k;LX/AEh;LX/56a;LX/56a;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A01:LX/d7k;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A04:LX/56a;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A02:LX/AEh;

    iput-object p5, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A03:LX/56a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A01:LX/d7k;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A04:LX/56a;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A02:LX/AEh;

    iget-object v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A03:LX/56a;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;-><init>(Landroid/content/Context;LX/d7k;LX/AEh;LX/56a;LX/56a;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A01:LX/d7k;

    instance-of v0, v6, LX/S2W;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast v6, LX/S2W;

    iget-object v2, v6, LX/S2W;->A00:LX/jgQ;

    const-string v0, "success"

    invoke-static {v0, v4}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v6

    iget-object v0, v2, LX/jgQ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/jjZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "age_range_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "age_upper"

    iget-object v0, v2, LX/jgQ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "age_lower"

    iget-object v0, v2, LX/jgQ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v1, "most_recent_approval_date"

    iget-object v0, v2, LX/jgQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v1, "install_id"

    iget-object v0, v2, LX/jgQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, "source"

    iget-object v0, v2, LX/jgQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    filled-new-array/range {v6 .. v12}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A04:LX/56a;

    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A02:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v6, LX/S2Y;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A03:LX/56a;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A00:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionagegetosagerange/BKBloksActionAgeGetOsAgeRangeImpl$evaluate$1$1;->A02:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    check-cast v6, LX/S2Y;

    iget-object v0, v6, LX/S2Y;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gd8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

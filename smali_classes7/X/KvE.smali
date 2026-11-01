.class public final LX/KvE;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/4ts;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KvE;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0dq;-><init>()V

    sget-object v2, LX/MhO;->A04:LX/MhO;

    sget-object v3, LX/MhO;->A05:LX/MhO;

    const/4 v1, 0x0

    filled-new-array {v2, v3, v1}, [LX/MhO;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/KvE;->A01:Ljava/util/List;

    const-string v3, "ig_poster"

    const-string v4, "ig_bubble"

    const-string v5, "typewriter_v2"

    const-string v6, "aguafina_script_regular"

    const-string v7, "airone_regular"

    const-string v8, "atomic_marker"

    const-string v9, "bangers"

    const-string v10, "city_boy_tm_regular"

    const-string v11, "dreamer_bold"

    const-string v12, "emotiq_regular"

    const-string v13, "frijole_regular"

    const-string v14, "have_heart_two"

    const-string v15, "jennie"

    const-string v16, "luckiest_guy_regular"

    const-string v17, "marker"

    const-string v18, "sarina"

    const-string v19, "cc_savage_sword_regular"

    const-string v20, "swung_note"

    const-string v21, "cc_wascally_wabbit_bold"

    const-string/jumbo v22, "ywft_expos_regular"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/YKy;->A01:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v6, v0, LX/KvE;->A00:Ljava/util/List;

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/KvE;->A04:LX/snm;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v1, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v2, v0, LX/KvE;->A06:LX/GhC;

    sget-object v2, LX/VJe;->A02:LX/VJe;

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LX/KvE;->A03:LX/snm;

    new-instance v2, LX/4ib;

    invoke-direct {v2, v1, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v2, v0, LX/KvE;->A05:LX/GhC;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    new-instance v1, LX/2TM;

    invoke-direct {v1, v3, v2}, LX/2TM;-><init>(FF)V

    iput-object v1, v0, LX/KvE;->A02:LX/4ts;

    return-void
.end method

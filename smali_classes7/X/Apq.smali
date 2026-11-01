.class public final LX/Apq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Prs;

.field public final A01:LX/Esp;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/pqA;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Prs;LX/pqA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Apq;->A00:LX/Prs;

    iput-object p3, p0, LX/Apq;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Apq;->A03:LX/pqA;

    iput-object p4, p0, LX/Apq;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/E43;

    invoke-direct {v0, p0, v1}, LX/E43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Apq;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Apq;)LX/Aps;
    .locals 5

    iget-object v1, p0, LX/Apq;->A03:LX/pqA;

    iget-object v2, p0, LX/Apq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Apq;->A00:LX/Prs;

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v0}, LX/Prs;->CQs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/Prs;->BnG()LX/SRh;

    move-result-object v0

    invoke-virtual {v0}, LX/SRh;->A07()Z

    move-result p0

    new-instance v0, LX/Aps;

    invoke-direct/range {v0 .. v5}, LX/Aps;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method private final A01(LX/plL;LX/SRh;Ljava/util/List;Z)V
    .locals 11

    invoke-virtual {p2}, LX/SRh;->A0D()Z

    invoke-virtual {p2}, LX/SRh;->A04()Z

    invoke-virtual {p2}, LX/SRh;->A03()Ljava/lang/String;

    const-string v1, "canUseML"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/SRh;->A0D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ferrarisNoiseRemoverEnabled"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/SRh;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aeVoltronEnabled"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "modelPath"

    invoke-virtual {p2}, LX/SRh;->A03()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/SRh;->A0E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "forceDSPFallback"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_info"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-object v6, p0, LX/Apq;->A03:LX/pqA;

    iget-object v7, p0, LX/Apq;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Apq;->A00:LX/Prs;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, LX/Prs;->CQs()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Prs;->BnG()LX/SRh;

    move-result-object v0

    invoke-virtual {v0}, LX/SRh;->A07()Z

    move-result v10

    new-instance v5, LX/Aps;

    invoke-direct/range {v5 .. v10}, LX/Aps;-><init>(LX/pqA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz p4, :cond_1

    invoke-virtual {p2}, LX/SRh;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/lc9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p2}, LX/SRh;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/SRh;->A08()Z

    move-result v2

    invoke-virtual {p2}, LX/SRh;->A0A()Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Nxu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nxu;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Nxu;->A00:LX/plL;

    iput-object v5, v1, LX/Nxu;->A01:LX/Aps;

    iput-boolean v2, v1, LX/Nxu;->A03:Z

    iput-boolean v0, v1, LX/Nxu;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/SS2;

    invoke-direct {v0, p2, p1, v5}, LX/SS2;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "VVP ML"

    :goto_1
    const-string v1, "type_name"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "cvat_ae_engine_info"

    invoke-static {v5, v0, v1}, LX/Aps;->A01(LX/Aps;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/SRh;->A0D()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LX/a8H;

    invoke-direct {v0, p2}, LX/a8H;-><init>(LX/SRh;)V

    move-object p2, v0

    :cond_2
    new-instance v0, LX/SS2;

    invoke-direct {v0, p2, p1, v5}, LX/SS2;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    const-string v2, "VVP DSP Fallback"

    goto :goto_1

    :cond_3
    const-string v2, "VVP DSP"

    goto :goto_1
.end method


# virtual methods
.method public final A02()LX/plV;
    .locals 7

    iget-object v5, p0, LX/Apq;->A00:LX/Prs;

    invoke-interface {v5}, LX/Prs;->BnG()LX/SRh;

    move-result-object v0

    invoke-virtual {v0}, LX/SRh;->A0L()Z

    move-result v0

    invoke-interface {v5}, LX/Prs;->BnG()LX/SRh;

    move-result-object v4

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/Apq;->A00(LX/Apq;)LX/Aps;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/muP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/muP;->A00:LX/Aps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/Prs;->DlR()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/SRh;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, LX/Prs;->AYa(LX/SRh;)Z

    move-result v1

    new-instance v0, LX/SpU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v4, v3, v1}, LX/Apq;->A01(LX/plL;LX/SRh;Ljava/util/List;Z)V

    :goto_0
    invoke-interface {v5}, LX/Prs;->DlS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Prs;->DrN()LX/plL;

    move-result-object v1

    new-instance v0, LX/Sou;

    invoke-direct {v0, v1, v2}, LX/Sou;-><init>(LX/plL;LX/Aps;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Apq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/plV;

    :cond_1
    invoke-interface {v5}, LX/Prs;->BnG()LX/SRh;

    move-result-object v6

    invoke-virtual {v6}, LX/SRh;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/SS2;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/Nxu;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/Sou;

    if-eqz v0, :cond_2

    const-class v0, LX/aQ6;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/muP;

    if-eqz v0, :cond_9

    const-class v0, LX/aPW;

    goto :goto_2

    :cond_3
    const-class v1, LX/LUx;

    const-class v0, LX/Evu;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-interface {v5}, LX/Prs;->Giy()LX/SRh;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    new-instance v1, LX/SpU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SS2;

    invoke-direct {v0, v4, v1, v2}, LX/SS2;-><init>(LX/SRh;LX/plL;LX/Aps;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, LX/Prs;->DlR()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5, v4}, LX/Prs;->AYa(LX/SRh;)Z

    move-result v1

    invoke-interface {v5}, LX/Prs;->BRD()LX/plL;

    move-result-object v0

    invoke-direct {p0, v0, v4, v3, v1}, LX/Apq;->A01(LX/plL;LX/SRh;Ljava/util/List;Z)V

    :cond_7
    invoke-interface {v5}, LX/Prs;->DlS()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/Prs;->DrN()LX/plL;

    move-result-object v2

    invoke-static {p0}, LX/Apq;->A00(LX/Apq;)LX/Aps;

    move-result-object v1

    new-instance v0, LX/Sou;

    invoke-direct {v0, v2, v1}, LX/Sou;-><init>(LX/plL;LX/Aps;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/Apq;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/plV;

    if-eqz v1, :cond_1

    return-object v4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unknown factory type "

    const-string v0, ": update getSupportedEffectTypes"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v6}, LX/SRh;->A07()Z

    move-result v2

    iget-object v0, p0, LX/Apq;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SZd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SZd;->A01:Ljava/util/List;

    iput-object v4, v1, LX/SZd;->A00:LX/plV;

    iput-boolean v2, v1, LX/SZd;->A03:Z

    iput-object v0, v1, LX/SZd;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, LX/SRh;->A07()Z

    move-result v2

    iget-object v0, p0, LX/Apq;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/SwR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SwR;->A01:Ljava/util/List;

    iput-object v4, v1, LX/SwR;->A00:LX/plV;

    iput-boolean v2, v1, LX/SwR;->A03:Z

    iput-object v0, v1, LX/SwR;->A02:Lkotlin/jvm/functions/Function0;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/plV;

    return-object v1
.end method

.class public final LX/Ztz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ztz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ztz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ztz;->A00:LX/Ztz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/iAM;LX/miz;LX/lmm;I)V
    .locals 9

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7761c73a

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p2

    if-nez v0, :cond_8

    invoke-static {p1, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "libraries.foa.products.unifiedresponse.composables.mapping.UnifiedResponseComposeViewMapper.MapSection (UnifiedResponseComposeViewMapper.kt:46)"

    const v0, -0x1eeb90d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v0, 0x29

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/loc;

    invoke-interface {v0, p3}, LX/loc;->AXt(LX/lmm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    check-cast v1, LX/loc;

    if-eqz v1, :cond_6

    invoke-interface {v1, p2, p3}, LX/loc;->Adu(LX/miz;LX/lmm;)LX/snk;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x260d0d02

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v1, v3}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :goto_1
    invoke-static {p1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4933bba5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v5, 0x5c

    new-instance v3, LX/eqm;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/eqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, -0x646b6cc1

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    move v1, p4

    goto :goto_0
.end method

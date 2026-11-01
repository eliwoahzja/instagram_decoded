.class public final LX/oxS;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/oxS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/oxS;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/oxS;->$t:I

    iput-object p1, p0, LX/oxS;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/oxS;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/oxS;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/oxS;

    invoke-direct {v1, p3, v0}, LX/oxS;-><init>(LX/HAU;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v1, LX/oxS;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/oxS;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/oxS;->A03:Ljava/lang/Object;

    new-instance v1, LX/oxS;

    invoke-direct {v1, v2, p3, v0}, LX/oxS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/oxS;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/oxS;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/oxS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/oxS;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxS;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/oxS;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/OmL;->A00:LX/OmL;

    const/4 v3, 0x0

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v5, v1, LX/4Em;->A0N:Z

    const-string v0, "bfad3e85bc/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v3}, LX/SwC;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/HgX;->A01(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/SsE;

    invoke-direct {v0, v1, v7, v2}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/oxS;->A01:Ljava/lang/Object;

    iput-object v3, p0, LX/oxS;->A02:Ljava/lang/Object;

    iput v5, p0, LX/oxS;->A00:I

    invoke-static {p0, v0, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, LX/oxS;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v2, p0, LX/oxS;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxS;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxS;->A03:Ljava/lang/Object;

    check-cast v0, LX/nwI;

    iget-object v1, v0, LX/nwI;->A00:LX/qJz;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/mkV;

    invoke-direct {v1}, LX/mkV;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/oxS;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/oxS;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/oxS;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v2, p0, LX/oxS;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxS;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxS;->A03:Ljava/lang/Object;

    check-cast v0, LX/UQ6;

    iget-object v1, v0, LX/UQ6;->A0A:LX/qJz;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, v2}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/oxS;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/oxS;->A02:Ljava/lang/Object;

    :goto_0
    iput v3, p0, LX/oxS;->A00:I

    invoke-interface {v5, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxS;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/oxS;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/oxS;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/oxS;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/oxS;->A02:Ljava/lang/Object;

    iput v4, p0, LX/oxS;->A00:I

    invoke-interface {v1, v3, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_7

    return-object v5

    :cond_5
    iget-object v6, p0, LX/oxS;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v1, p0, LX/oxS;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/oxS;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/OP6;

    iget-object v0, p0, LX/oxS;->A03:Ljava/lang/Object;

    check-cast v0, LX/UTa;

    iget-object v0, v0, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/OP6;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v0, LX/doV;->A00:LX/doV;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v1, LX/Ge9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/oxS;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/oxS;->A02:Ljava/lang/Object;

    iput v5, p0, LX/oxS;->A00:I

    invoke-static {p0, v1, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_9

    :cond_7
    return-object v4

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/Ycs;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Ycs;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x4

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/DP8;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Ycs;->$t:I

    iput-object p1, p0, LX/Ycs;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ycs;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    const/4 v0, 0x6

    :goto_0
    new-instance v2, LX/Ycs;

    invoke-direct {v2, v0, p4}, LX/Ycs;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/Ycs;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Ycs;->A01:Ljava/lang/Object;

    :goto_1
    iput-boolean v1, v2, LX/Ycs;->A02:Z

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Ycs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    goto :goto_3

    :cond_1
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    iget-object v0, p0, LX/Ycs;->A01:Ljava/lang/Object;

    check-cast v0, LX/DP8;

    new-instance v2, LX/Ycs;

    invoke-direct {v2, v0, p4}, LX/Ycs;-><init>(LX/DP8;LX/HAU;)V

    iput-object p2, v2, LX/Ycs;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    new-instance v2, LX/Ycs;

    invoke-direct {v2, v0, p4}, LX/Ycs;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/Ycs;->A00:Ljava/lang/Object;

    iput-boolean v1, v2, LX/Ycs;->A02:Z

    goto :goto_4

    :cond_4
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    :goto_3
    new-instance v2, LX/Ycs;

    invoke-direct {v2, v0, p4}, LX/Ycs;-><init>(ILX/HAU;)V

    iput-boolean v1, v2, LX/Ycs;->A02:Z

    iput-object p2, v2, LX/Ycs;->A00:Ljava/lang/Object;

    :goto_4
    iput-object p3, v2, LX/Ycs;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p4, LX/HAU;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Ycs;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    iget-boolean v0, p0, LX/Ycs;->A02:Z

    iget-object v2, p0, LX/Ycs;->A00:Ljava/lang/Object;

    check-cast v2, LX/pgw;

    iget-object v1, p0, LX/Ycs;->A01:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/Fif;

    if-eqz v0, :cond_1

    check-cast v2, LX/Fif;

    :goto_0
    iget-object v0, v2, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_0
    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Fif;

    goto :goto_0

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3

    :cond_2
    iget-object v3, p0, LX/Ycs;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZE;

    iget-boolean v0, p0, LX/Ycs;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Ycs;->A01:Ljava/lang/Object;

    check-cast v2, LX/DP8;

    iget v1, v2, LX/DP8;->A00:I

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    iget-boolean v0, v3, LX/JZE;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/JZE;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, v2, LX/DP8;->A0E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, p0, LX/Ycs;->A01:Ljava/lang/Object;

    check-cast v0, LX/DP8;

    iget-object v0, v0, LX/DP8;->A09:LX/QuV;

    iget-object v0, v0, LX/QuV;->A0D:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    new-instance v3, LX/JUG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/JUG;->A00:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/Ycs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/Ycs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YH;

    iget-boolean v2, p0, LX/Ycs;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v1, LX/3YH;->A06:LX/3YF;

    sget-object v0, LX/3YF;->A09:LX/3YF;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_9
    iget-object v2, p0, LX/Ycs;->A00:Ljava/lang/Object;

    check-cast v2, LX/qeA;

    iget-boolean v1, p0, LX/Ycs;->A02:Z

    iget-object v0, p0, LX/Ycs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/JER;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JER;->A00:LX/qeA;

    iput-boolean v1, v3, LX/JER;->A02:Z

    iput-object v0, v3, LX/JER;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/Ycs;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycs;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ycs;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    new-instance v3, LX/JGF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JGF;->A01:Ljava/lang/Object;

    iput-object v1, v3, LX/JGF;->A00:Ljava/lang/Object;

    iput-boolean v0, v3, LX/JGF;->A02:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    iget-object v2, p0, LX/Ycs;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Ycs;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Ycs;->A02:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

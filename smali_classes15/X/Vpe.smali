.class public final LX/Vpe;
.super LX/4x8;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Vpe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Vpe;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Vpe;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Vpe;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/3uK;LX/Cza;LX/6OJ;I)V
    .locals 1

    iput p4, p0, LX/Vpe;->$t:I

    iput-object p2, p0, LX/Vpe;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/Vpe;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Vpe;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/Vpe;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Vpe;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    iget v1, p0, LX/Vpe;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vpe;->A01:Ljava/lang/Object;

    check-cast v1, LX/6OJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6OJ;->A00:LX/Cza;

    iget-object v0, p0, LX/Vpe;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3uK;

    invoke-virtual {v0, p0}, LX/3uK;->A0C(LX/IAZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Vpe;->A02:Ljava/lang/Object;

    check-cast v1, LX/5cK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5cK;->A00:LX/Cza;

    iget-object v0, p0, LX/Vpe;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Vpe;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, p0, LX/Vpe;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Vpe;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    invoke-static {v0, p0}, LX/94k;->A0M(LX/2gp;LX/IAZ;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget v1, p0, LX/Vpe;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Vpe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, LX/Vpe;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cza;

    invoke-virtual {v0}, LX/Cza;->A04()V

    iget-object v1, p0, LX/Vpe;->A02:Ljava/lang/Object;

    check-cast v1, LX/6OJ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6OJ;->A00:LX/Cza;

    iget-object v0, p0, LX/Vpe;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Vpe;->A01:Ljava/lang/Object;

    check-cast v0, LX/OeF;

    invoke-interface {v0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, p0, LX/Vpe;->A00:Ljava/lang/Object;

    check-cast v0, LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0E(LX/CA8;)V

    iget-object v0, p0, LX/Vpe;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/3uK;

    invoke-virtual {v0, p0}, LX/3uK;->A0C(LX/IAZ;)V

    return-void
.end method

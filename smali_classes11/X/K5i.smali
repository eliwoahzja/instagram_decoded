.class public final LX/K5i;
.super LX/T4B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hrh;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/K5i;->$t:I

    iput-object p1, p0, LX/K5i;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method

.method public constructor <init>(LX/od2;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/K5i;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/K5i;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const-wide/16 v0, 0x3e8

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/K5i;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/K5i;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    iget-object v0, v0, LX/Hrh;->A0C:LX/NOq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NOq;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/K5i;->A00:Ljava/lang/Object;

    check-cast v0, LX/od2;

    iget-object v1, v0, LX/od2;->A08:LX/c1n;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    return-void
.end method

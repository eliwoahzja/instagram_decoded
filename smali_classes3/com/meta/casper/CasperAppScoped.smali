.class public final Lcom/meta/casper/CasperAppScoped;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Esp;


# instance fields
.field public A00:Z

.field public final A01:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x6

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/meta/casper/CasperAppScoped;->A02:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/meta/casper/CasperAppScoped;->A01:LX/rlm;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/6Uf;

    iget v1, v0, LX/6Uf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/6Uf;

    iget v2, v6, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Uf;->A00:I

    :goto_0
    iget-object v5, v6, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Uf;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/6Uf;

    invoke-direct {v6, p1, p0, v3}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/meta/casper/CasperAppScoped;->A01:LX/rlm;

    iput-object v1, v6, LX/6Uf;->A03:Ljava/lang/Object;

    iput v2, v6, LX/6Uf;->A00:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/meta/casper/CasperAppScoped;->A00:Z

    iput-boolean v2, p0, Lcom/meta/casper/CasperAppScoped;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.class public final LX/pj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4sJ;


# direct methods
.method public constructor <init>(LX/4sJ;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/pj4;->A01:LX/4sJ;

    iput p2, p0, LX/pj4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pj4;->A01:LX/4sJ;

    iget v3, p0, LX/pj4;->A00:I

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, LX/4sJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4sJ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v0, v4, LX/4sJ;->A00:I

    if-ne v0, v3, :cond_1

    iput-object v2, v4, LX/4sJ;->A01:Ljava/lang/Runnable;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget v0, v4, LX/4sJ;->A00:I

    if-ne v0, v3, :cond_2

    iput-object v2, v4, LX/4sJ;->A01:Ljava/lang/Runnable;

    :cond_2
    throw v1
.end method

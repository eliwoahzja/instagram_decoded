.class public final LX/fAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PU8;

.field public final synthetic A01:LX/Yqj;


# direct methods
.method public constructor <init>(LX/PU8;LX/Yqj;)V
    .locals 0

    iput-object p2, p0, LX/fAj;->A01:LX/Yqj;

    iput-object p1, p0, LX/fAj;->A00:LX/PU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/fAj;->A01:LX/Yqj;

    iget-object v0, v6, LX/Yqj;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fAj;->A00:LX/PU8;

    iget-object v4, v0, LX/PU8;->A01:LX/WOD;

    iget v2, v0, LX/PU8;->A00:I

    instance-of v0, v4, LX/TkT;

    if-eqz v0, :cond_2

    check-cast v4, LX/TkT;

    iget-object v1, v4, LX/TkT;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v0, v4, LX/TkT;->A01:I

    iget v2, v4, LX/TkT;->A00:I

    if-eq v0, v2, :cond_1

    iget-object v1, v6, LX/Yqj;->A05:LX/IR3;

    int-to-long v6, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_0

    move v2, v0

    :cond_0
    int-to-long v8, v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/1tC;

    invoke-direct/range {v4 .. v9}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v1, v4, v3}, LX/IR3;->A1v(LX/1tC;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/Yqj;->A0K:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

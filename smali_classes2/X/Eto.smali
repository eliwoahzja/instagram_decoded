.class public final LX/Eto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1vF;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, LX/Eto;->A01:LX/1vF;

    iput p6, p0, LX/Eto;->A00:I

    iput-object p2, p0, LX/Eto;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/Eto;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/Eto;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Eto;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v1, p0, LX/Eto;->A01:LX/1vF;

    iget v0, p0, LX/Eto;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v2, p0, LX/Eto;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/Eto;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/Eto;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Eto;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, LX/1vF;->A00(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget v2, p0, LX/Eto;->A00:I

    const-string v1, "Retry attempt "

    const-string v0, " threw before executor.execute"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SUBSBenefitFetcher"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Eto;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

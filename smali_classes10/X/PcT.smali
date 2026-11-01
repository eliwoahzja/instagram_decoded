.class public final LX/PcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EEa;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/EEa;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PcT;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/PcT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PcT;->A00:LX/EEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/PcT;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/PcT;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/PcT;->A00:LX/EEa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

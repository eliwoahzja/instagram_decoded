.class public final LX/PcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HE0;

.field public final synthetic A01:LX/Hse;

.field public final synthetic A02:LX/MIS;


# direct methods
.method public constructor <init>(LX/HE0;LX/Hse;LX/MIS;)V
    .locals 0

    iput-object p3, p0, LX/PcR;->A02:LX/MIS;

    iput-object p2, p0, LX/PcR;->A01:LX/Hse;

    iput-object p1, p0, LX/PcR;->A00:LX/HE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/PcR;->A01:LX/Hse;

    iget-object v1, p0, LX/PcR;->A00:LX/HE0;

    iget-boolean v0, v2, LX/Hse;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hse;->A03:Z

    iget-object v0, v2, LX/Hse;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

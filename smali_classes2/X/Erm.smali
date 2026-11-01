.class public final LX/Erm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0PE;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0PE;IZZ)V
    .locals 0

    iput-object p1, p0, LX/Erm;->A01:LX/0PE;

    iput-boolean p3, p0, LX/Erm;->A03:Z

    iput p2, p0, LX/Erm;->A00:I

    iput-boolean p4, p0, LX/Erm;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Erm;->A01:LX/0PE;

    iget-object v0, v5, LX/0PE;->A00:LX/0BB;

    invoke-virtual {v0}, LX/0BB;->A01()V

    iget-object v4, v5, LX/0PE;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/Erm;->A03:Z

    iget v2, p0, LX/Erm;->A00:I

    iget-boolean v0, p0, LX/Erm;->A02:Z

    new-instance v1, LX/63A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/63A;->A02:Z

    iput v2, v1, LX/63A;->A00:I

    iput-boolean v0, v1, LX/63A;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0PE;->A02:LX/8oA;

    const-string v1, "DirectMDCoreSyncEventListener"

    const-string/jumbo v0, "onIrisUnsubscribeCallback"

    invoke-virtual {v2, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

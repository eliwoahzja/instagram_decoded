.class public final LX/Epl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0PE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0PE;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Epl;->A01:LX/0PE;

    iput p3, p0, LX/Epl;->A00:I

    iput-object p2, p0, LX/Epl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Epl;->A01:LX/0PE;

    iget-object v2, v4, LX/0PE;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Epl;->A00:I

    iget-object v3, p0, LX/Epl;->A02:Ljava/lang/String;

    new-instance v1, LX/ay9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ay9;->A00:I

    iput-object v3, v1, LX/ay9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0PE;->A02:LX/8oA;

    const-string/jumbo v0, "didReceiveResnapshotRequest: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectMDCoreSyncEventListener"

    invoke-virtual {v2, v0, v1}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0PE;->A00:LX/0BB;

    sget-object v1, LX/0BD;->A04:LX/0BD;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0BB;->A00(LX/0BB;LX/0BD;Ljava/lang/Integer;)V

    return-void
.end method

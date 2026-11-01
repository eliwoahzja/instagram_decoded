.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/cKL;

    check-cast p4, LX/cPO;

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;->invoke(IZLX/cKL;LX/cPO;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final invoke(IZLX/cKL;LX/cPO;)V
    .locals 3

    .line 268435456
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 268435463
    .line 268435464
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    iget v0, p4, LX/cPO;->A00:I

    .line 268435469
    .line 268435470
    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;->access$onRemoteAvailability(Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;IZII)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

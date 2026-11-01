.class public abstract LX/CSM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Esp;

.field public static final Companion:Lcom/meta/timetools/core/reminder/UniversalState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/timetools/core/reminder/UniversalState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CSM;->Companion:Lcom/meta/timetools/core/reminder/UniversalState$Companion;

    const/16 v1, 0x1d

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/CSM;->A00:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/MDv;
    .locals 3

    instance-of v0, p0, LX/8Mr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Mr;

    iget-object v2, v0, LX/8Mr;->A00:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/GHv;->Companion:Lcom/meta/timetools/core/reminder/UniversalState$Behavior$Failure$Companion;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GHv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/8Mu;

    if-eqz v0, :cond_1

    const-string v2, "FSM had no state"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8JB;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8JB;

    iget-object v2, v0, LX/8JB;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8Mt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/8Mt;

    iget-object v2, v0, LX/8Mt;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8Mq;

    if-eqz v0, :cond_4

    sget-object v1, LX/GI4;->A00:LX/GI4;

    return-object v1

    :cond_4
    instance-of v0, p0, LX/8Mp;

    if-eqz v0, :cond_5

    sget-object v1, LX/GI3;->A00:LX/GI3;

    return-object v1

    :cond_5
    instance-of v0, p0, LX/8JL;

    if-eqz v0, :cond_6

    sget-object v1, LX/GI5;->A00:LX/GI5;

    return-object v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

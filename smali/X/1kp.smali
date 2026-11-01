.class public abstract LX/1kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/1cn;


# instance fields
.field public volatile furyContext:LX/0Fd;

.field public final isMayRunDuringStartup:Z

.field public final isSendToNetworkThreadPool:Z

.field public final priority:I

.field public final runnableId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 5
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, p2, v0, v0}, LX/1kp;-><init>(IIZZ)V

    .line 1073741828
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, LX/1kp;-><init>(IIZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput p1, p0, LX/1kp;->runnableId:I

    .line 536870917
    iput p2, p0, LX/1kp;->priority:I

    .line 536870919
    iput-boolean p3, p0, LX/1kp;->isSendToNetworkThreadPool:Z

    .line 536870921
    iput-boolean p4, p0, LX/1kp;->isMayRunDuringStartup:Z

    .line 536870923
    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p5, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x3

    .line 805306373
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 805306380
    if-eqz v0, :cond_2

    .line 805306382
    const/4 p4, 0x0

    .line 805306383
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/1kp;-><init>(IIZZ)V

    .line 805306386
    return-void
.end method

.method public static final A00(Ljava/lang/Runnable;IIZZ)LX/3dp;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/3dp;

    .line 6
    invoke-direct/range {v0 .. v5}, LX/3dp;-><init>(Ljava/lang/Runnable;IIZZ)V

    .line 9
    return-object v0
.end method

.method public static final create(IIZZLjava/lang/Runnable;)LX/1kp;
    .locals 0

    .line 268435456
    invoke-static {p4, p0, p1, p2, p3}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final create(ILjava/lang/Runnable;)LX/1kp;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/1qy;

    .line 5
    invoke-direct {v0, p1, p0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public getFuryContext()LX/0Fd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kp;->furyContext:LX/0Fd;

    .line 2
    return-object v0
.end method

.method public getInnerRunnable()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/1kp;->priority:I

    .line 2
    return v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/1kp;->runnableId:I

    .line 2
    return v0
.end method

.method public getRunnableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/1kp;->runnableId:I

    .line 2
    invoke-static {v0}, LX/NkQ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1kp;->isMayRunDuringStartup:Z

    .line 2
    return v0
.end method

.method public final isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1kp;->isSendToNetworkThreadPool:Z

    .line 2
    return v0
.end method

.method public setFuryContext(LX/0Fd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kp;->furyContext:LX/0Fd;

    .line 2
    return-void
.end method

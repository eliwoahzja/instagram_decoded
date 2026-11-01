.class public final enum LX/bDR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/bDR;

.field public static final enum A01:LX/bDR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bDR;

    invoke-direct {v0}, LX/bDR;-><init>()V

    sput-object v0, LX/bDR;->A01:LX/bDR;

    filled-new-array {v0}, [LX/bDR;

    move-result-object v0

    sput-object v0, LX/bDR;->A00:[LX/bDR;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/bDR;
    .locals 1

    sget-object v0, LX/bDR;->A00:[LX/bDR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/bDR;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method

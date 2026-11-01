.class public final enum LX/ckZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic A00:[LX/ckZ;

.field public static final enum A01:LX/ckZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ckZ;

    invoke-direct {v0}, LX/ckZ;-><init>()V

    sput-object v0, LX/ckZ;->A01:LX/ckZ;

    filled-new-array {v0}, [LX/ckZ;

    move-result-object v0

    sput-object v0, LX/ckZ;->A00:[LX/ckZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/ckZ;
    .locals 1

    sget-object v0, LX/ckZ;->A00:[LX/ckZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ckZ;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/kd2;->A00()LX/kd2;

    move-result-object v0

    iget-object v0, v0, LX/kd2;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

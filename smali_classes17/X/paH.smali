.class public final LX/paH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/paH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/paH;

    invoke-direct {v0}, LX/paH;-><init>()V

    sput-object v0, LX/paH;->A00:LX/paH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/PU3;

    invoke-direct {v2, p1, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bHK;

    invoke-direct {v0, v2}, LX/bHK;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.class public final LX/1YA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/1YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1YA;

    invoke-direct {v0}, LX/1YA;-><init>()V

    sput-object v0, LX/1YA;->A00:LX/1YA;

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

    sget-boolean v0, LX/1XA;->A04:Z

    const/16 v0, 0x11

    new-instance v2, LX/9eo;

    invoke-direct {v2, p1, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    new-instance v0, LX/1Yz;

    invoke-direct {v0, v2}, LX/1Yz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

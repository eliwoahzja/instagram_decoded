.class public final LX/paJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/paJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/paJ;

    invoke-direct {v0}, LX/paJ;-><init>()V

    sput-object v0, LX/paJ;->A00:LX/paJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

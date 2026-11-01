.class public final LX/nZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rBc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    :cond_0
    throw p1
.end method

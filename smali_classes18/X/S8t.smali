.class public final LX/S8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/Apv;


# direct methods
.method public constructor <init>(LX/Apv;)V
    .locals 0

    iput-object p1, p0, LX/S8t;->A00:LX/Apv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/S8t;->A00:LX/Apv;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/Apv;->A0V(LX/Apv;Ljava/lang/Throwable;Z)V

    return-void
.end method

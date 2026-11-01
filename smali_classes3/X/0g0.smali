.class public final LX/0g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v1

    new-instance v0, LX/1q6;

    invoke-direct {v0, p3}, LX/1q6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p1, p2}, LX/3rg;->A00(LX/1kp;J)V

    return-void
.end method

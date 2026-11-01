.class public abstract LX/hOZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/kxC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/kZN;->A02:LX/kZN;

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/mk9;->A00(LX/kZN;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

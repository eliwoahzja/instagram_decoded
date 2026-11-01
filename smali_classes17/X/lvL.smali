.class public final LX/lvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qev;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/qlh;

.field public A01:LX/qlk;

.field public A02:LX/sAY;

.field public A03:LX/qew;

.field public A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/luY;

    invoke-static {v0}, LX/C3I;->A14(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/lvL;->A05:Ljava/util/logging/Logger;

    return-void
.end method

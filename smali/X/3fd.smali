.class public final LX/3fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final A00:LX/3fd;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/3fd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3fd;->A00:LX/3fd;

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x51d2ada3

    .line 12
    new-instance v0, LX/2kl;

    .line 14
    invoke-direct {v0, v1, v3, v2, v2}, LX/2kl;-><init>(IIZZ)V

    .line 17
    sput-object v0, LX/3fd;->A01:Ljava/util/concurrent/Executor;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.class public final LX/eDO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/eDO;

.field public static final A03:LX/eDO;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/WXW;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/eDO;

    invoke-direct {v0, v1, v2}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LX/eDO;->A03:LX/eDO;

    const/4 v1, 0x1

    new-instance v0, LX/eDO;

    invoke-direct {v0, v1, v2}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, LX/eDO;->A02:LX/eDO;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/eDO;->A01:Z

    iput-object p2, p0, LX/eDO;->A00:Ljava/lang/Throwable;

    return-void
.end method

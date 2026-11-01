.class public abstract LX/CNA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Io;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v3, LX/2kO;

    invoke-direct {v3, v0, v1}, LX/2kO;-><init>(J)V

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v1, v2}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/CNA;->A00:LX/2Io;

    return-void
.end method

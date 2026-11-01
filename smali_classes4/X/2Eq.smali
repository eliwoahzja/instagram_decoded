.class public abstract LX/2Eq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/snk;

.field public static A01:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/9uQ;

    invoke-direct {v2, v3}, LX/9uQ;-><init>(I)V

    const v1, 0x38ea4dba

    new-instance v0, LX/2DG;

    invoke-direct {v0, v1, v3, v2}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/2Eq;->A01:LX/snk;

    const/4 v0, 0x1

    new-instance v2, LX/9uQ;

    invoke-direct {v2, v0}, LX/9uQ;-><init>(I)V

    const v1, 0x72535ae8

    new-instance v0, LX/2DG;

    invoke-direct {v0, v1, v3, v2}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    sput-object v0, LX/2Eq;->A00:LX/snk;

    return-void
.end method

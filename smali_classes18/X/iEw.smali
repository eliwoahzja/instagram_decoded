.class public abstract LX/iEw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/32 v0, -0x8600

    const/16 v5, 0x20

    shl-long/2addr v0, v5

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    const-wide/32 v0, -0xff97

    shl-long/2addr v0, v5

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    const-wide/32 v1, -0x2cff3b

    shl-long/2addr v1, v5

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    filled-new-array {v4, v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/iEw;->A00:Ljava/util/List;

    return-void
.end method

.class public abstract LX/hmE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, LX/i9M;->A01:LX/8MB;

    sget-object v1, LX/i9M;->A00:LX/8MB;

    sget-object v2, LX/i9M;->A02:LX/8MB;

    sget-object v3, LX/i9M;->A03:LX/8MB;

    sget-object v4, LX/i9M;->A04:LX/8MB;

    sget-object v5, LX/i9M;->A05:LX/8MB;

    filled-new-array/range {v0 .. v5}, [LX/8MB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/hmE;->A00:Ljava/util/List;

    return-void
.end method

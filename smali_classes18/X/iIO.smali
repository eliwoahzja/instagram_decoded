.class public abstract LX/iIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/ndN;->A00:LX/ndN;

    sget-object v2, LX/ndR;->A00:LX/ndR;

    sget-object v1, LX/ndT;->A00:LX/ndT;

    sget-object v0, LX/ndO;->A00:LX/ndO;

    filled-new-array {v3, v2, v1, v0}, [LX/poX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/iIO;->A00:Ljava/util/List;

    return-void
.end method

.class public abstract LX/YBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/ULb;->A00:LX/ULb;

    sget-object v2, LX/ULn;->A00:LX/ULn;

    sget-object v1, LX/ULe;->A00:LX/ULe;

    sget-object v0, LX/UJg;->A00:LX/UJg;

    filled-new-array {v3, v2, v1, v0}, [LX/G0a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YBM;->A00:Ljava/util/List;

    return-void
.end method

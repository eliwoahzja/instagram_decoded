.class public abstract LX/NbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5JR;->A00:LX/5JR;

    sget-object v0, LX/5J8;->A00:LX/5J8;

    filled-new-array {v1, v0}, [LX/4Nm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/NbD;->A00:Ljava/util/List;

    return-void
.end method

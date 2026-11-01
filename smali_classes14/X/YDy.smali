.class public abstract LX/YDy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/8Qu;->A1M:LX/8Qu;

    sget-object v1, LX/8Qu;->A1D:LX/8Qu;

    sget-object v0, LX/8Qu;->A19:LX/8Qu;

    filled-new-array {v2, v1, v0}, [LX/8Qu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YDy;->A00:Ljava/util/Set;

    return-void
.end method

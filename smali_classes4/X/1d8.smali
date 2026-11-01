.class public abstract LX/1d8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1zc;->A05:LX/1zc;

    sget-object v0, LX/1zc;->A06:LX/1zc;

    filled-new-array {v1, v0}, [LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1d8;->A00:Ljava/util/Set;

    return-void
.end method

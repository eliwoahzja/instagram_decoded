.class public abstract LX/YJn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/WKR;->A0D:LX/WKR;

    sget-object v1, LX/WKR;->A03:LX/WKR;

    sget-object v0, LX/WKR;->A08:LX/WKR;

    filled-new-array {v2, v1, v0}, [LX/WKR;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/YJn;->A00:Ljava/util/Set;

    return-void
.end method

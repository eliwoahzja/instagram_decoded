.class public abstract LX/hT2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "nm"

    const-string v2, "ind"

    const-string v1, "ks"

    const-string v0, "hd"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KMB;->A00([Ljava/lang/String;)LX/KMB;

    move-result-object v0

    sput-object v0, LX/hT2;->A00:LX/KMB;

    return-void
.end method

.class public abstract LX/cWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ar"

    const-string v1, "fa"

    const-string v2, "he"

    const-string v3, "hi"

    const-string v4, "ja"

    const-string v5, "ko"

    const-string v6, "th"

    const-string v7, "zh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/cWs;->A00:Ljava/util/Set;

    return-void
.end method

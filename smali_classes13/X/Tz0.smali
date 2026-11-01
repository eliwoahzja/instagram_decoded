.class public abstract LX/Tz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "views"

    const-string v1, "likes"

    const-string v2, "comments"

    const-string v3, "shares"

    const-string v4, "saves"

    const-string v5, "follows"

    const-string v6, "reposts"

    const-string v7, "skip_rate"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Tz0;->A00:Ljava/util/Set;

    return-void
.end method

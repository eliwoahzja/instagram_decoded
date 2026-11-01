.class public abstract LX/bfJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "school_id"

    const-string v2, "school_name"

    const-string v1, "school_city"

    const-string v0, "school_state"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bfJ;->A00:Ljava/util/List;

    return-void
.end method

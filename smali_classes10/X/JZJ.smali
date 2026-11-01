.class public abstract LX/JZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "utm_source"

    const-string v1, "utm_medium"

    const-string v2, "utm_campaign"

    const-string v3, "utm_term"

    const-string v4, "utm_content"

    const-string v5, "utm_id"

    const-string v6, "tw_source"

    const-string v7, "tw_campaign"

    const-string v8, "tw_term"

    const-string v9, "tw_content"

    const-string v10, "tw_adid"

    const-string v11, "fbadid"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JZJ;->A00:Ljava/util/List;

    return-void
.end method

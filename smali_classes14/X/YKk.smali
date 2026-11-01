.class public abstract LX/YKk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "mention_span"

    const-string v1, "ig_mention_span"

    const-string v2, "fediverse_mention_span"

    const-string v3, "dear_algo_mention_span"

    const-string v4, "dm_me_mention_span"

    const-string v5, "web_url_span"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/YKk;->A00:Ljava/util/List;

    const-string v0, "[^.\u2026]+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/YKk;->A01:LX/5BJ;

    return-void
.end method

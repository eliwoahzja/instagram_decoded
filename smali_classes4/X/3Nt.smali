.class public abstract LX/3Nt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0P3;

.field public static final A01:LX/0P3;

.field public static final A02:LX/0P3;

.field public static final A03:LX/0P3;

.field public static final A04:LX/0P3;

.field public static final A05:LX/0P3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-static {v1, v0, v1}, LX/231;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nt;->A04:LX/0P3;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string/jumbo v1, "search_session_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nt;->A02:LX/0P3;

    const-string/jumbo v1, "serp_session_id"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nt;->A03:LX/0P3;

    const-string/jumbo v1, "tag_navigation_source"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nt;->A05:LX/0P3;

    const-string/jumbo v1, "query_text"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nt;->A00:LX/0P3;

    const-string/jumbo v1, "rank_token"

    new-instance v0, LX/0P3;

    invoke-direct {v0, v2, v1}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LX/3Nt;->A01:LX/0P3;

    return-void
.end method

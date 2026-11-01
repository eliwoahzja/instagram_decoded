.class public final LX/83Y;
.super LX/KDd;
.source ""


# static fields
.field public static final A00:LX/83Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83Y;

    invoke-direct {v0}, LX/83Y;-><init>()V

    sput-object v0, LX/83Y;->A00:LX/83Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "FOA_CROSSPOST_DISPLAY_AUDIENCE"

    const-string v1, "FOA_CROSSPOST_ELIGIBILITY_CHECK"

    const-string v2, "EXECUTE_IPC"

    const-string v3, "FOA_CROSSPOST_GRAPHQL_INFO_QUERY"

    const-string v4, "FOA_CROSSPOST_AUTO_CROSSPOST_SETTING"

    const-string v5, "FOA_CROSSPOST_DISPLAY_PROFILE"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KDd;-><init>([Ljava/lang/String;)V

    return-void
.end method

.class public abstract LX/KEW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "([\"\'`])#define\\s+USE_SHADOWMAP\\b\\1"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/KEW;->A02:LX/5BJ;

    sget-object v3, LX/4aB;->A05:LX/4aB;

    sget-object v0, LX/4aB;->A04:LX/4aB;

    filled-new-array {v3, v0}, [LX/4aB;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "#ifdef\\s+GL_FRAGMENT_PRECISION_HIGH[\\s\\S]*?#else[\\s\\S]*?precision\\s+mediump\\s+float;[\\s\\S]*?#endif"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, LX/KEW;->A01:LX/5BJ;

    const-string v1, "precision\\s+mediump\\s+float;"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v3}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KEW;->A00:LX/5BJ;

    return-void
.end method

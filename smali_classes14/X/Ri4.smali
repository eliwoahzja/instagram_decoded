.class public abstract LX/Ri4;
.super LX/09L;
.source ""


# static fields
.field public static final A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    sput-object v0, LX/Ri4;->A00:LX/09S;

    return-void
.end method

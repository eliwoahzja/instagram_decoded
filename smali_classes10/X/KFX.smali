.class public abstract LX/KFX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BJ;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;

.field public static final A03:LX/5BJ;

.field public static final A04:LX/5BJ;

.field public static final A05:LX/5BJ;

.field public static final A06:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\bTHREE\\b"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/KFX;->A03:LX/5BJ;

    const-string v0, "\\bBABYLON\\b"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/KFX;->A00:LX/5BJ;

    const-string v1, "\\bPlayCanvas\\b"

    sget-object v2, LX/4aB;->A05:LX/4aB;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KFX;->A02:LX/5BJ;

    const-string v1, "\\bPhaser\\b"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KFX;->A01:LX/5BJ;

    const-string v1, "three[.\\-_]?(js|min|module)"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KFX;->A04:LX/5BJ;

    const-string v1, "getContext\\s*\\(\\s*[\'\"]webgl"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KFX;->A05:LX/5BJ;

    const-string v1, "data-engine|renderer|webgl"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;LX/4aB;)V

    sput-object v0, LX/KFX;->A06:LX/5BJ;

    return-void
.end method

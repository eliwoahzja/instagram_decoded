.class public abstract LX/3v4;
.super LX/B0M;
.source ""

# interfaces
.implements LX/qzh;


# static fields
.field public static final reporter:LX/A2K;

.field public static final sDelegatingEnforcement:LX/1pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3v4;->reporter:LX/A2K;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/3v4;->sDelegatingEnforcement:LX/1pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, LX/3v4;->sDelegatingEnforcement:LX/1pm;

    sget-object v1, LX/3v4;->reporter:LX/A2K;

    new-instance v0, LX/1pn;

    invoke-direct {v0, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method

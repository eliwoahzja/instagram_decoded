.class public abstract LX/Uy2;
.super LX/B0M;
.source ""

# interfaces
.implements LX/qzh;


# static fields
.field public static final A00:LX/1pm;

.field public static final A01:LX/A2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Uy2;->A01:LX/A2K;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/Uy2;->A00:LX/1pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v3, LX/Uy2;->A00:LX/1pm;

    sget-object v2, LX/Uy2;->A01:LX/A2K;

    const/4 v1, 0x0

    new-instance v0, LX/9t3;

    invoke-direct {v0, v3, v2, v1}, LX/9t3;-><init>(LX/1pm;LX/SAY;Z)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method

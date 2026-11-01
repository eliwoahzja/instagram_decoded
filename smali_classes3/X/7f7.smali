.class public abstract LX/7f7;
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

    sput-object v0, LX/7f7;->A01:LX/A2K;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/7f7;->A00:LX/1pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, LX/7f7;->A00:LX/1pm;

    sget-object v1, LX/7f7;->A01:LX/A2K;

    new-instance v0, LX/1pn;

    invoke-direct {v0, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method


# virtual methods
.method public final verifyActionCustomCheck(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/1sa;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1sa;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

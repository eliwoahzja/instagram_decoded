.class public abstract LX/UyG;
.super LX/B0M;
.source ""

# interfaces
.implements LX/qzh;


# static fields
.field public static final A00:LX/1pm;

.field public static volatile A01:LX/SAY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/UyG;->A00:LX/1pm;

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UyG;->A01:LX/SAY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-object v2, LX/UyG;->A00:LX/1pm;

    sget-object v1, LX/UyG;->A01:LX/SAY;

    new-instance v0, LX/7um;

    invoke-direct {v0, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method


# virtual methods
.method public final shouldCheckActionNotNull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

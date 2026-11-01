.class public final LX/3lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FtP;


# static fields
.field public static final A00:LX/Kme;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [LX/dNT;

    new-instance v0, LX/3l9;

    invoke-direct {v0, v2, v1}, LX/3l9;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/dNT;)V

    sput-object v0, LX/3lO;->A00:LX/Kme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCL()LX/Kme;
    .locals 1

    sget-object v0, LX/3lO;->A00:LX/Kme;

    return-object v0
.end method

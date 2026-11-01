.class public final LX/7qt;
.super LX/3e2;
.source ""


# static fields
.field public static final A00:LX/7qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qt;

    .line 2
    invoke-direct {v0}, LX/7qt;-><init>()V

    .line 5
    sput-object v0, LX/7qt;->A00:LX/7qt;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A01(LX/qgQ;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 5
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 8
    return-void
.end method

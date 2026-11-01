.class public final LX/7qo;
.super LX/3e2;
.source ""


# static fields
.field public static final A00:LX/7qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7qo;

    .line 2
    invoke-direct {v0}, LX/7qo;-><init>()V

    .line 5
    sput-object v0, LX/7qo;->A00:LX/7qo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v1, v0}, LX/3e2;-><init>(II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/qgQ;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    .line 5
    invoke-interface {p1, v0}, LX/qgQ;->BCA(Ljava/lang/String;)V

    .line 8
    return-void
.end method

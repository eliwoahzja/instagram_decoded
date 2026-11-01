.class public final LX/0aB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0aB;

.field public static final A05:Z


# instance fields
.field public final A00:LX/0dy;

.field public final A01:LX/0Kd;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Ti;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0aB;->A05:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Kd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0aB;->A02:Ljava/util/Map;

    .line 10
    new-instance v1, LX/0aD;

    .line 12
    invoke-direct {v1, p0}, LX/0aD;-><init>(LX/0aB;)V

    .line 15
    iput-object v1, p0, LX/0aB;->A03:LX/0Ti;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0dy;->A00(Landroid/content/Context;)LX/0dy;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0aB;->A00:LX/0dy;

    .line 27
    iput-object p2, p0, LX/0aB;->A01:LX/0Kd;

    .line 29
    const-string v0, "activity"

    .line 31
    invoke-static {p1, v0}, LX/0Si;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, LX/0Si;->A03(LX/0To;)V

    .line 37
    return-void
.end method

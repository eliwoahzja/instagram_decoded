.class public final LX/1eo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/1eo;

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:LX/0Dk;

.field public static final A0B:LX/06r;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:LX/1en;

.field public A01:LX/1ez;

.field public A02:LX/1fd;

.field public A03:LX/1fj;

.field public A04:LX/1fp;

.field public A05:LX/1ga;

.field public A06:LX/0em;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ActivityLifecycleHook"

    .line 2
    invoke-static {v0}, LX/06r;->A00(Ljava/lang/String;)LX/06r;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/1eo;->A0B:LX/06r;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1eo;->A0C:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, LX/06r;->A03()LX/0Dk;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1eo;->A0A:LX/0Dk;

    .line 21
    return-void
.end method

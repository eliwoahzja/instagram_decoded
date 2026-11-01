.class public final LX/d8j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dIc;

.field public A01:LX/eEE;

.field public A02:LX/c6n;

.field public A03:LX/j5k;

.field public final A04:LX/jgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/jgs;->A00:LX/jgs;

    invoke-virtual {v0}, LX/jgs;->A00()LX/jgs;

    move-result-object v0

    iput-object v0, p0, LX/d8j;->A04:LX/jgs;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, LX/gDH;->A00:LX/gDH;

    iput-object v1, p0, LX/d8j;->A03:LX/j5k;

    const-string v0, "softReportHelper"

    new-instance v3, LX/3sq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/3sq;->A00:LX/j5k;

    invoke-static {v4}, LX/gg2;->A00(Landroid/content/pm/PackageManager;)LX/ijX;

    move-result-object v2

    iget-object v1, p0, LX/d8j;->A03:LX/j5k;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/eEE;

    invoke-direct {v0, v6, v2, v3, v1}, LX/eEE;-><init>(Landroid/content/ContentResolver;LX/ijX;LX/3sq;LX/j5k;)V

    iput-object v0, p0, LX/d8j;->A01:LX/eEE;

    new-instance v1, LX/dIc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dIc;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/dIc;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/d8j;->A00:LX/dIc;

    new-instance v1, LX/c6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/c6n;->A00:LX/4Nb;

    iput-object p3, v1, LX/c6n;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/c6n;->A03:Z

    iput-object p4, v1, LX/c6n;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/d8j;->A02:LX/c6n;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

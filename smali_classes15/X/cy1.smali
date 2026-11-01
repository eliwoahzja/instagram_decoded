.class public final LX/cy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A06:LX/aOE;


# instance fields
.field public A00:LX/8YO;

.field public A01:LX/gm1;

.field public A02:LX/hAs;

.field public A03:LX/WOH;

.field public A04:LX/YPo;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aOE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cy1;->A06:LX/aOE;

    return-void
.end method


# virtual methods
.method public final A00()LX/YPo;
    .locals 4

    iget-boolean v0, p0, LX/cy1;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cy1;->A03:LX/WOH;

    new-instance v3, LX/YPo;

    invoke-direct {v3}, LX/YPo;-><init>()V

    iget-object v2, v0, LX/WOH;->A00:Landroid/content/SharedPreferences;

    const-string v1, "operations"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/TTP;->A00:LX/TTP;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPo;

    if-eqz v0, :cond_0

    move-object v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v3, p0, LX/cy1;->A04:LX/YPo;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cy1;->A05:Z

    :cond_1
    iget-object v0, p0, LX/cy1;->A04:LX/YPo;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/cy1;->A02:LX/hAs;

    invoke-interface {v1}, LX/hAs;->BHG()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/hAs;->HCp(LX/gm1;)V

    return-void
.end method

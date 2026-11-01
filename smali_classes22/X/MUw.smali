.class public final LX/MUw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MUw;->A00:LX/MUw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1325fb

    const/4 v1, 0x1

    const-string v0, "debug_options_error"

    invoke-static {p0, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    new-instance v3, LX/KTP;

    invoke-direct {v3, p0, p1, p2, p3}, LX/KTP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    sget-object v0, LX/3tj;->A0K:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/OoV;

    invoke-direct {v0, v3, v1}, LX/OoV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    invoke-static {p1}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iput-object v0, v2, LX/AJT;->A01:LX/0dj;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v1

    new-instance v0, LX/9v5;

    invoke-direct {v0, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v1, p2, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PlZ;->A00:LX/PlZ;

    invoke-static {p1, p2, p3, v0}, LX/MUw;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    return-void
.end method

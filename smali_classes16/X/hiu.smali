.class public final LX/hiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/hiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hiu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hiu;->A00:LX/hiu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ctd_on_feed_fragment_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/XLT;

    invoke-direct {v2}, LX/XLT;-><init>()V

    invoke-static {v0, v2, p3}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    invoke-static {p2, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    sget-object v3, LX/diz;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput-object v0, LX/diz;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/LZ9;

    invoke-direct {v0, v1, p2, v3}, LX/LZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_0
    return-void
.end method

.class public final LX/Umb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsl;


# instance fields
.field public final synthetic A00:LX/XAd;


# direct methods
.method public constructor <init>(LX/XAd;)V
    .locals 0

    iput-object p1, p0, LX/Umb;->A00:LX/XAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX5(LX/QIo;)V
    .locals 3

    sget-object v2, LX/lGg;->A00:LX/lGg;

    iget-object v0, p0, LX/Umb;->A00:LX/XAd;

    iget-object v1, v0, LX/XAd;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XAd;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, p1, v1}, LX/lGg;->A01(Landroid/app/Activity;LX/QIo;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic EXa(LX/E9j;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.class public final LX/RAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAm;


# instance fields
.field public final synthetic A00:LX/9PW;

.field public final synthetic A01:LX/5Jc;


# direct methods
.method public constructor <init>(LX/9PW;LX/5Jc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/RAP;->A01:LX/5Jc;

    iput-object p1, p0, LX/RAP;->A00:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AdJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const v0, 0x2814a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/RAP;->A01:LX/5Jc;

    iget-object v0, v1, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RAP;->A00:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, p1}, LX/ReO;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final LX/jBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psZ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 0

    iput-object p3, p0, LX/jBC;->A02:LX/mkc;

    iput-object p1, p0, LX/jBC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/jBC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/gRP;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gRP;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kIM;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/kIM;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/jBC;->A02:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/jBC;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/jBC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/lgN;

    invoke-direct/range {v2 .. v8}, LX/lgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

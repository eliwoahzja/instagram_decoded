.class public final LX/MDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odm;


# instance fields
.field public final synthetic A00:LX/36R;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/36R;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/MDs;->A00:LX/36R;

    iput-object p2, p0, LX/MDs;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6B()V
    .locals 8

    sget-boolean v0, LX/36R;->A0H:Z

    iget-object v0, p0, LX/MDs;->A00:LX/36R;

    iget-object v5, v0, LX/36R;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/36R;->A02:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, LX/36R;->A07:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/36R;->A03:LX/0dj;

    iget-object v4, v0, LX/36R;->A04:LX/OdN;

    iget-object v7, v0, LX/36R;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Es7;

    invoke-direct/range {v1 .. v7}, LX/Es7;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;)V

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v7}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/dmr;->A01(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2, v0}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    iget-object v0, p0, LX/MDs;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

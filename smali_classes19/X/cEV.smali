.class public final LX/cEV;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cEV;->$t:I

    iput-object p2, p0, LX/cEV;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/cEV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/cEV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x19a1617f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, p0, LX/cEV;->A01:Ljava/lang/Object;

    check-cast v6, LX/jIv;

    iget-object v1, v6, LX/jIv;->A03:Ljava/util/HashSet;

    sget-object v0, LX/ITn;->A06:LX/ITn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v6}, LX/jIv;->A00(LX/Mwz;LX/jIv;)V

    const-string v5, "REST"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v1, v6, LX/jIv;->A02:Ljava/lang/String;

    const-string v0, "settings_update"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "SettingsUserUpdate"

    invoke-virtual {v1, v0}, LX/2mw;->A04(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/jIv;->A01:LX/IYo;

    iget-object v1, v0, LX/IYo;->A00:Ljava/lang/String;

    const/16 v0, 0x16f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_method"

    invoke-interface {v2, v0, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    const v0, 0x421401a3

    goto :goto_0

    :cond_2
    const v0, 0x755c9ffd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/cEV;->A01:Ljava/lang/Object;

    check-cast v2, LX/jzu;

    const-string v0, "network_upload_failure"

    invoke-virtual {v2, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/jzu;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upload_failed"

    invoke-virtual {v2, v3, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    const v0, 0x7130f611

    goto :goto_0

    :cond_6
    const v0, 0xc5cfdfc

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/iU1;

    iget-object v1, v0, LX/iU1;->A00:LX/c1p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    :cond_7
    const v0, 0x23c245d3

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/cEV;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x70266bfc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x70ea4bb5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/iU1;

    iget-object v3, p0, LX/cEV;->A01:Ljava/lang/Object;

    check-cast v3, LX/jMy;

    iget-object v1, v0, LX/iU1;->A00:LX/c1p;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, v1, LX/c1p;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x30705eb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x320ef532

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/cEV;->A01:Ljava/lang/Object;

    check-cast v2, LX/jIv;

    iget-object v0, v2, LX/jIv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v0

    iget-object v0, v0, LX/4Ff;->A01:LX/2tZ;

    invoke-static {v0}, LX/2tZ;->A00(LX/2tZ;)V

    iget-object v1, v2, LX/jIv;->A03:Ljava/util/HashSet;

    sget-object v0, LX/ITn;->A06:LX/ITn;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mwz;

    invoke-static {v0, v2}, LX/jIv;->A00(LX/Mwz;LX/jIv;)V

    const v0, 0x34410bc5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x7b93f8ac

    goto/16 :goto_0

    :cond_2
    const v0, -0x1264741c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/knx;

    const v0, 0x7eb5e440

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v1, 0x7203c2f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p1, v0, v1}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const v2, -0xc61d882

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cEV;->A01:Ljava/lang/Object;

    check-cast v1, LX/f0A;

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/f0A;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, LX/iZk;

    iget-object v0, v0, LX/iZk;->A00:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cCv;->A0v()V

    :cond_3
    const v0, 0x7b66af9a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x3b300028

    goto :goto_0

    :cond_4
    const v0, 0x75c12941

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x7b3f2f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/cEV;->A01:Ljava/lang/Object;

    check-cast v2, LX/jzu;

    const-string v0, "network_upload_success"

    invoke-virtual {v2, v0}, LX/jzu;->A00(Ljava/lang/String;)V

    const-string v0, "upload_completed"

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, LX/jzu;->A04(ZLjava/lang/String;)V

    iget-object v0, p0, LX/cEV;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_5
    const v0, 0x3e8ad4d0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x18ec58c8

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/ny2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ny2;->A00:LX/jMy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_7
    const v0, -0x50a81bbb

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x50af8e0a

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

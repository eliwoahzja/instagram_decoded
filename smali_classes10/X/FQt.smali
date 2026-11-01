.class public final LX/FQt;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/FQt;->$t:I

    iput-object p2, p0, LX/FQt;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/FQt;->A03:Ljava/lang/String;

    iput p4, p0, LX/FQt;->A00:I

    iput-object p1, p0, LX/FQt;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 2

    iget v1, p0, LX/FQt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x6f32c237

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    const v0, 0x337b5530

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    iget v0, p0, LX/FQt;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x48116405

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/FQt;->A02:Ljava/lang/Object;

    check-cast v3, LX/OVe;

    iget-object v2, p0, LX/FQt;->A01:Ljava/lang/Object;

    check-cast v2, LX/SaB;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, v3, LX/OVe;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/OVe;->A02:Z

    invoke-interface {v2, v1}, LX/SaB;->GEA(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    const v0, 0x2fe22208

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3

    const v0, -0x5b35bf25

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/FQt;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x771924dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/DDC;

    const v0, -0x5f4a884f

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/DDC;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FQt;->A02:Ljava/lang/Object;

    check-cast v5, LX/0wS;

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, p0, LX/FQt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A1U:LX/0lT;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v3

    iget-object v0, p0, LX/FQt;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    sget-object v2, LX/6fd;->A1p:LX/6fd;

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget v0, p0, LX/FQt;->A00:I

    invoke-static {v0}, LX/Pt6;->A00(I)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2537ae60

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x7a6cbe0

    :goto_1
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x18f92070

    goto :goto_0

    :cond_1
    const v0, -0x733f9f84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast p1, LX/FRw;

    const v0, -0x6a1b11e0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, p0, LX/FQt;->A02:Ljava/lang/Object;

    check-cast v5, LX/OVe;

    iget-object v8, p0, LX/FQt;->A03:Ljava/lang/String;

    iget v4, p0, LX/FQt;->A00:I

    iget-object v3, p0, LX/FQt;->A01:Ljava/lang/Object;

    check-cast v3, LX/SaB;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/OVe;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/FRw;->A00()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v5, LX/OVe;->A02:Z

    invoke-interface {v3, v2}, LX/SaB;->GEA(Z)V

    goto :goto_2

    :cond_2
    iget-object v1, v5, LX/OVe;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/FRw;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/FRw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v4, :cond_4

    iput-boolean v2, v5, LX/OVe;->A02:Z

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/SaB;->GEJ(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v5

    const v0, 0x2962a656

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x3a008734

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v0, "entId1"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.class public final LX/Uea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/EXi;

.field public final synthetic A02:LX/RIz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EXi;LX/RIz;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Uea;->A01:LX/EXi;

    iput-object p3, p0, LX/Uea;->A02:LX/RIz;

    iput-object p1, p0, LX/Uea;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Uea;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Uea;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v10, 0x0

    iget-object v0, p0, LX/Uea;->A01:LX/EXi;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46022796

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x1d

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EXZ;

    invoke-direct {v0, v10, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-boolean v5, p0, LX/Uea;->A04:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xde3845

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_2
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v5, 0x0

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v6, 0xde3845

    invoke-interface {v2, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_8

    :cond_4
    iget-object v7, p0, LX/Uea;->A02:LX/RIz;

    iget-object v4, p0, LX/Uea;->A00:Landroid/app/Activity;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/3h2;

    const v0, 0x16c5cb86

    invoke-static {v3, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    iget-object v8, p0, LX/Uea;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x59a3c890

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "s"

    invoke-static {v0, v8, v2}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-interface {v1, v6}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "st"

    invoke-static {v0, v1, v2}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "cid"

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/215;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/Px5;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/RIz;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "pinned_channel_navigator"

    invoke-static {v4, v1, v2, v0, v5}, LX/429;->A0I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/Uea;->A02:LX/RIz;

    iget-object v6, p0, LX/Uea;->A00:Landroid/app/Activity;

    const v0, -0x68e9b10b

    invoke-static {v3, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    iget-object v12, p0, LX/Uea;->A03:Ljava/lang/String;

    const v0, 0x350d0ab7

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x781fff6b

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v13

    :goto_2
    iget-object v8, v4, LX/RIz;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    const v0, -0x59a3c890

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "pinned_channel_navigator"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    invoke-static/range {v6 .. v13}, LX/6Bd;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    iget-object v9, p0, LX/Uea;->A02:LX/RIz;

    iget-object v6, p0, LX/Uea;->A00:Landroid/app/Activity;

    const v0, -0x689ffb95

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    move-object v10, v0

    :cond_9
    iget-object v0, v9, LX/RIz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v5

    invoke-virtual {v5}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    if-eqz v1, :cond_a

    const v0, 0x58dd7818

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2}, LX/244;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MVV;->A0K:LX/MVV;

    new-instance v0, LX/QvB;

    invoke-direct {v0, v8, v4, v5, v9}, LX/QvB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v3, v7}, LX/Hqg;->A01(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_a
    invoke-static {v6}, LX/44W;->A00(Landroid/content/Context;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/Uea;->A02:LX/RIz;

    iget-object v6, p0, LX/Uea;->A00:Landroid/app/Activity;

    const v0, -0x25eb6cad

    invoke-static {v3, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v9

    iget-object v7, p0, LX/Uea;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/Uea;->A04:Z

    iget-object v8, v1, LX/RIz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a280001396bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131505

    if-eqz v1, :cond_c

    const v0, 0x7f131e79

    :cond_c
    invoke-static {v6, v3, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/194;->A1Y(LX/FDl;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, LX/FDl;->A02:F

    iput-boolean v1, v3, LX/FDl;->A1j:Z

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/HRY;

    invoke-direct {v1}, LX/HRY;-><init>()V

    invoke-static {v2, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x111

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x92

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method

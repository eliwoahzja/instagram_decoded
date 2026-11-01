.class public final LX/Vdb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dgs;

.field public final synthetic A04:LX/FDl;

.field public final synthetic A05:LX/Vzp;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/FDl;LX/Vzp;Ljava/lang/String;Ljava/util/List;IZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Vdb;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Vdb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Vdb;->A07:Ljava/util/List;

    iput-boolean p9, p0, LX/Vdb;->A0A:Z

    iput p8, p0, LX/Vdb;->A00:I

    iput-object p3, p0, LX/Vdb;->A03:LX/Dgs;

    iput-object p4, p0, LX/Vdb;->A04:LX/FDl;

    iput-object p5, p0, LX/Vdb;->A05:LX/Vzp;

    iput-boolean p10, p0, LX/Vdb;->A0B:Z

    iput-boolean p11, p0, LX/Vdb;->A08:Z

    iput-boolean p12, p0, LX/Vdb;->A09:Z

    iput-object p6, p0, LX/Vdb;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Vdb;->A01:Landroid/content/Context;

    iget-object v0, v1, LX/Vdb;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/Vdb;->A07:Ljava/util/List;

    iget-boolean v13, v1, LX/Vdb;->A0A:Z

    iget v12, v1, LX/Vdb;->A00:I

    iget-object v4, v1, LX/Vdb;->A03:LX/Dgs;

    iget-object v3, v1, LX/Vdb;->A04:LX/FDl;

    iget-object v8, v1, LX/Vdb;->A05:LX/Vzp;

    iget-boolean v14, v1, LX/Vdb;->A0B:Z

    iget-boolean v9, v1, LX/Vdb;->A08:Z

    iget-boolean v6, v1, LX/Vdb;->A09:Z

    iget-object v7, v1, LX/Vdb;->A06:Ljava/lang/String;

    new-instance v2, LX/HZT;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "arg_target_usernames"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v11}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "arg_target_profile_pic_urls"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "arg_is_report_after_block_supported"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_group_chat_admin"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_thread_sub_type"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_is_user_subscribed_to_creator"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_block_from_comment_deletion_upsell"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_is_bulk_block_operation"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_entry_module"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v2, LX/HZT;->A00:LX/Vzp;

    invoke-static {v5}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_4

    :cond_2
    iget-object v0, v4, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_3

    iput-object v0, v2, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_3
    iput-object v2, v3, LX/FDl;->A0U:LX/Njp;

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/FDl;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FDl;->A1Y:Z

    invoke-virtual {v4, v2, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static/range {v17 .. v17}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1q:Z

    iput-boolean v0, v1, LX/FDl;->A1Y:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_2
.end method

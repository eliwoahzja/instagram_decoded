.class public final LX/Tbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7FZ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/QeC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/QeC;)V
    .locals 0

    iput-object p2, p0, LX/Tbt;->A01:LX/QeC;

    iput-object p1, p0, LX/Tbt;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Faz(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v13, v1, LX/Tbt;->A01:LX/QeC;

    iget-object v4, v13, LX/QeC;->A0B:LX/Wam;

    const/16 v12, 0x19

    const/4 v5, 0x0

    const-string v7, "inbox_search"

    move-object/from16 v6, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v12}, LX/Wam;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v7

    iget-object v0, v13, LX/QeC;->A09:LX/JDn;

    iget-object v3, v0, LX/JDn;->A0A:Ljava/lang/String;

    const-string v2, "integrated_message_search"

    const/16 v0, 0x48d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v3, v10, v2}, LX/BRJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    iget-wide v11, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:J

    invoke-virtual/range {v7 .. v12}, LX/BRJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v13, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/BRJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v13, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/QeC;->A02(LX/QeC;Ljava/lang/String;)V

    iget-object v12, v1, LX/Tbt;->A00:Landroid/app/Activity;

    iget-object v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v14

    iget-object v1, v13, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-static {v14, v0}, LX/255;->A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    const v0, 0x28110

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NYM;

    iget-object v5, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v2, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    iget-object v4, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, v6, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-wide/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v20}, LX/NYM;->A00(Landroid/app/Activity;LX/9PW;LX/mbh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_1
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final Fb6(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 13

    iget-object v3, p0, LX/Tbt;->A01:LX/QeC;

    iget-object v4, v3, LX/QeC;->A0B:LX/Wam;

    const/16 v12, 0x19

    const/4 v5, 0x0

    const-string v7, "inbox_search"

    move-object v6, p1

    move v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v4 .. v12}, LX/Wam;->FzR(LX/A2g;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRJ;->A00(Lcom/instagram/common/session/UserSession;)LX/BRJ;

    move-result-object v4

    iget-object v0, v3, LX/QeC;->A09:LX/JDn;

    iget-object v2, v0, LX/JDn;->A0A:Ljava/lang/String;

    const-string v1, "integrated_message_search"

    const-string v0, "message_list"

    invoke-virtual {v4, v2, v0, v1}, LX/BRJ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/BRJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/QeC;->A02(LX/QeC;Ljava/lang/String;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/QeC;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v3, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Tbt;->A00:Landroid/app/Activity;

    invoke-static {v0, v5, v4, v2, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget-object v0, v3, LX/QeC;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0
.end method

.method public final Ftf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 9

    iget-object v0, p0, LX/Tbt;->A01:LX/QeC;

    iget-object v0, v0, LX/QeC;->A0B:LX/Wam;

    const/4 v8, 0x0

    const-string v3, "inbox_search"

    const/16 v4, 0x19

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v8}, LX/Wam;->G5o(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void
.end method

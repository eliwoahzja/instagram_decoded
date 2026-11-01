.class public final LX/VuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VuO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VuO;->A00:LX/VuO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p2, p4, p1, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/3QZ;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "note_pk"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "note_id"

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_self_note"

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_collab_note_invite"

    invoke-virtual {p1, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/3Sq;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;Ljava/lang/String;)V

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 18

    const/4 v9, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p1

    invoke-static {v9, v4, v5, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v1

    const-string v0, "note_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A08:LX/0eL;

    invoke-virtual {v0, v6}, LX/0eL;->A00(Ljava/lang/String;)LX/12G;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    const/16 v0, 0x358

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v0, "is_self_note"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v10, v2, LX/12G;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/12G;->A07:LX/11t;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v13, v0

    :goto_1
    move-object v12, v11

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/XMV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)LX/XMV;

    move-result-object v2

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    iput-boolean v9, v1, LX/FDl;->A1Z:Z

    iput-object v2, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v4, v2, v1, v0}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    return-void

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v13, 0x0

    move-object v10, v6

    move-object v12, v11

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/XMV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)LX/XMV;

    move-result-object v1

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method

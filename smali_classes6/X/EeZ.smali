.class public final LX/EeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EeZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EeZ;->A00:LX/4Ka;

    return-void
.end method


# virtual methods
.method public final A00(LX/12G;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/EeZ;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v10, v2, LX/EeZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-object v2, v4, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v2, v4, LX/12G;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/12G;->A07:LX/11t;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/11t;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v5, v0

    :goto_0
    move-object v4, v3

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/XMV;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZ)LX/XMV;

    move-result-object v3

    invoke-static {}, LX/klf;->A00()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/FDl;

    invoke-direct {v1, v10}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1j:Z

    iput-boolean v7, v1, LX/FDl;->A1Z:Z

    iput-object v3, v1, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v2, v3, v1, v0}, LX/R2S;->A01(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/FDl;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v10, v4}, LX/7Oo;->A00(Lcom/instagram/common/session/UserSession;LX/12G;)LX/mgo;

    move-result-object v0

    instance-of v0, v0, LX/WIE;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/Ihe;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/klf;->A00()V

    invoke-static {v4}, LX/R5U;->A00(LX/12G;)LX/WH7;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v13, "Profile"

    iget-object v3, v0, LX/WH7;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/WH7;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/WH7;->A02:LX/R9Q;

    iget-object v1, v0, LX/WH7;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, v0, LX/WH7;->A00:LX/Bfu;

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    move v14, v7

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/R2S;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.class public final LX/Ph8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ph8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Ph8;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ph8;->A03:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/P9T;

    invoke-direct {v0, p0, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ph8;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Ph8;)V
    .locals 14

    new-instance v3, LX/Hqd;

    invoke-direct {v3}, LX/Hqd;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/Pe2;->A00:LX/Pe2;

    iget-object v0, p0, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, LX/Ph8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Ph8;->A02:Ljava/lang/String;

    const v1, 0x7f08210a

    const v0, 0x7f136cd3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x18

    new-instance v11, LX/P57;

    invoke-direct {v11, p0, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/lpr;

    invoke-direct {v12, p0, v0}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 p0, 0x1

    const v13, 0x7f1304c5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v2 .. v14}, LX/Pe2;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 33

    const v0, 0x5028c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/HZS;

    invoke-direct {v3}, LX/HZS;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v12, v2, LX/Ph8;->A02:Ljava/lang/String;

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v19, 0x0

    const/4 v7, 0x0

    sget-object v18, LX/56z;->A00:LX/56z;

    new-instance v6, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-direct/range {v6 .. v19}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "direct_collection_arguments"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v20, LX/Pe2;->A00:LX/Pe2;

    iget-object v6, v2, LX/Ph8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    iget-object v5, v2, LX/Ph8;->A01:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1312ae

    const v0, 0x7f135a17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v0, 0x17

    new-instance v4, LX/P57;

    invoke-direct {v4, v2, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/P7u;

    invoke-direct {v0, v2, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const v31, 0x7f1359a8

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move/from16 v32, v19

    invoke-virtual/range {v20 .. v32}, LX/Pe2;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

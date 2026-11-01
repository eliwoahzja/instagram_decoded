.class public final LX/C3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7DE;I)V
    .locals 0

    iput p2, p0, LX/C3V;->$t:I

    iput-object p1, p0, LX/C3V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C3V;->$t:I

    check-cast p1, LX/12G;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/C3V;->A00:Ljava/lang/Object;

    check-cast v3, LX/7DE;

    iget-object v2, p1, LX/12G;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/F63;->A02(LX/3Up;)LX/V0M;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/V0M;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    sget-object v0, LX/Q2X;->A06:LX/Q2X;

    invoke-static {v0, p1, v3}, LX/7DE;->A00(LX/Q2X;LX/12G;LX/7DE;)V

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    :goto_1
    sget-object v0, LX/3Up;->A06:LX/3Up;

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/7DE;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/eBP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/7DE;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135aee

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/C3V;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DE;

    sget-object v0, LX/Q2X;->A07:LX/Q2X;

    invoke-static {v0, p1, v1}, LX/7DE;->A00(LX/Q2X;LX/12G;LX/7DE;)V

    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GeB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C3V;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v0, p0, LX/C3V;->$t:I

    iget-object v2, p0, LX/C3V;->A00:Ljava/lang/Object;

    const-class v3, LX/7DE;

    if-eqz v0, :cond_0

    const-string v5, "handleTrayItemCreationSuccess(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleTrayItemCreationSuccess"

    :goto_0
    new-instance v0, LX/5B0;

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v5, "handleOptimisticCreationSuccess(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$Note;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleOptimisticCreationSuccess"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/C3V;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

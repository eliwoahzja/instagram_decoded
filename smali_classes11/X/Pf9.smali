.class public final LX/Pf9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pf9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pf9;->A00:LX/Pf9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Wdf;Lcom/instagram/model/direct/DirectThreadKey;LX/Nx8;)V
    .locals 17

    move-object/from16 v3, p2

    if-eqz p2, :cond_1

    invoke-interface {v3}, LX/Wdf;->BQs()I

    move-result v16

    move-object v0, v3

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v6, v0, LX/0jU;->A0t:LX/4XH;

    invoke-static/range {p1 .. p1}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v4

    iget-object v1, v0, LX/0jU;->A0t:LX/4XH;

    move-object/from16 v14, p3

    move-object/from16 v11, p4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4XH;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4XH;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4XH;->A05:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v3}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/Wdf;->BQs()I

    move-result v10

    const-string v7, "daily_prompt_null_creation_sheet_rendered"

    const-string v8, "daily_prompt_button"

    const-string v9, "thread_view"

    invoke-static/range {v4 .. v10}, LX/Qks;->A02(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    sget-object v13, LX/MSr;->A05:LX/MSr;

    invoke-interface {v3}, LX/Wdf;->DcL()I

    move-result v15

    sget-object v12, LX/MPQ;->A03:LX/MPQ;

    invoke-virtual/range {v11 .. v16}, LX/Nx8;->A01(LX/MPQ;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/4XH;->A00()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    if-eqz p4, :cond_1

    const v0, 0x7f132a96

    const v2, 0x7f132a95

    iget-object v1, v11, LX/Nx8;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v1, v5, v2}, LX/215;->A1D(Landroid/content/Context;LX/28r;I)V

    const v4, 0x7f132a94

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x10

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v6, v11, v3}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v4}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/QBf;->A00:LX/QBf;

    invoke-virtual {v5, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v5, v7}, LX/255;->A1M(LX/28r;Z)V

    return-void

    :cond_3
    invoke-virtual {v6}, LX/4XH;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/4XH;->A05:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_4

    sget-object v12, LX/MSr;->A05:LX/MSr;

    sget-object v9, LX/MPQ;->A03:LX/MPQ;

    move-object v8, v11

    move-object v10, v6

    move-object v11, v3

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, LX/Nx8;->A00(LX/MPQ;LX/4XH;LX/Wdf;LX/MSr;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_4
    invoke-interface {v3}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, LX/Wdf;->DcZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Wdf;->BQs()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/Qks;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

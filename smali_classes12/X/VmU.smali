.class public final LX/VmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAI;


# instance fields
.field public final synthetic A00:LX/N4E;

.field public final synthetic A01:LX/7gL;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/N4E;LX/7gL;Lcom/instagram/feed/media/Media;Z)V
    .locals 0

    iput-object p3, p0, LX/VmU;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/VmU;->A00:LX/N4E;

    iput-object p2, p0, LX/VmU;->A01:LX/7gL;

    iput-boolean p4, p0, LX/VmU;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F22(Landroid/content/Context;)V
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/VmU;->A02:Lcom/instagram/feed/media/Media;

    const v2, -0x4b782ce4

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v14, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HD9;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v4

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v0

    invoke-virtual {v0}, LX/7a0;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v3, LX/VmU;->A00:LX/N4E;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v0, LX/N4E;->A01:LX/Ifn;

    if-nez v8, :cond_0

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/VmU;->A01:LX/7gL;

    iget-object v10, v0, LX/7gL;->A0F:Ljava/lang/String;

    iget-boolean v12, v3, LX/VmU;->A03:Z

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v17

    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v6, LX/3OB;->A0H:LX/3OB;

    move v15, v13

    move/from16 v16, v14

    invoke-virtual/range {v4 .. v17}, LX/9Ft;->A08(Landroidx/fragment/app/FragmentActivity;LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :cond_1
    return-void
.end method

.method public final synthetic F23(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/OMh;->A00(Landroid/content/Context;LX/WAI;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

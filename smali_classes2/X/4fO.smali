.class public final LX/4fO;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;Z)V
    .locals 1

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p2}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p1, p0, LX/4fO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/4fO;->A05:LX/Esp;

    iput-object p3, p0, LX/4fO;->A02:LX/Ifn;

    iput-object p2, p0, LX/4fO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/4fO;->A06:LX/Esp;

    iput-object p4, p0, LX/4fO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/4fO;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/4fO;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v15, p1

    check-cast v15, Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    invoke-static {v15, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4fO;->A02:LX/Ifn;

    iget-object v5, v0, LX/4fO;->A01:Lcom/instagram/common/session/UserSession;

    const v2, 0x1e9f2eeb

    const-string/jumbo v1, "itas-android"

    invoke-virtual {v15, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x502df

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v15, v6}, LX/7bH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/YHn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/4fO;->A06:LX/Esp;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    iget-object v10, v0, LX/4fO;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/4fO;->A03:Ljava/lang/String;

    iget-boolean v14, v0, LX/4fO;->A07:Z

    invoke-static {v15}, LX/7WO;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15}, LX/7VX;->A00(Lcom/instagram/feed/media/Media;)LX/7Ve;

    move-result-object v2

    invoke-static {v2}, LX/7WO;->A03(LX/7Ve;)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v14}, LX/bmK;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v0, LX/4fO;->A05:LX/Esp;

    if-eqz v4, :cond_1

    invoke-static {v15}, LX/7bJ;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    if-gt v3, v2, :cond_1

    const/16 v19, 0x0

    invoke-static {v15}, LX/7bJ;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/user/model/User;

    if-eqz v18, :cond_1

    const v2, 0x2000d

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4rD;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IaB;

    new-instance v2, LX/6oC;

    invoke-direct {v2, v15}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v3, v2}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v17

    iget-object v13, v0, LX/4fO;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    :cond_0
    move-object v14, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v19}, LX/4rD;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/bOk;->A04()V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x130f0c8b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4fO;->A02:LX/Ifn;

    iget-object v2, p0, LX/4fO;->A01:Lcom/instagram/common/session/UserSession;

    const v0, -0x633063d6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x502df

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, p1, v3}, LX/7bH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/YHn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/4fO;->A06:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/4fO;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/4fO;->A03:Ljava/lang/String;

    iget-boolean v11, p0, LX/4fO;->A07:Z

    invoke-static {p1}, LX/7WO;->A04(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/7VX;->A00(Lcom/instagram/feed/media/Media;)LX/7Ve;

    move-result-object v0

    invoke-static {v0}, LX/7WO;->A03(LX/7Ve;)Ljava/lang/Long;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v1 .. v11}, LX/bmK;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

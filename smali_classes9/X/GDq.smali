.class public final LX/GDq;
.super LX/Et8;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/DYj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/DYj;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/GDq;->A02:LX/DYj;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v8, LX/HCr;->A0t:LX/HCr;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/41W;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p6

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    iput-object v10, p0, LX/GDq;->A01:Ljava/lang/String;

    iput-object v4, p0, LX/GDq;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x306461f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/GDq;->A02:LX/DYj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DYj;->A0K:Z

    invoke-static {v1}, LX/DYj;->A01(LX/DYj;)V

    const v0, -0x71d43174

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x53b8281f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/GDq;->A02:LX/DYj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DYj;->A0K:Z

    invoke-static {v1}, LX/DYj;->A01(LX/DYj;)V

    const v0, -0x7c6e1b72

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, 0x88ac11d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/Et8;->A0t(LX/6BY;)V

    iget-object v4, p0, LX/GDq;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/GDq;->A02:LX/DYj;

    invoke-static {v6}, LX/DYj;->A00(LX/DYj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDU;

    iget-boolean v0, v0, LX/GDU;->A0H:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sget-object v1, LX/6ah;->A1E:LX/6ah;

    iget-object v0, v6, LX/DYj;->A06:LX/2go;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0t:LX/HCr;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/DYj;->A0H:Z

    invoke-static {v6}, LX/DYj;->A01(LX/DYj;)V

    :cond_3
    iget-object v1, p0, LX/Et8;->A00:Ljava/lang/String;

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/8XQ;

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "error"

    invoke-virtual {v2, v0, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "log_in_token"

    invoke-virtual {v2, v0, v4}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    const v0, 0x612087e6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GDq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GDq;->A02:LX/DYj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

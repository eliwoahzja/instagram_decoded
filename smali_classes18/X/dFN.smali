.class public final LX/dFN;
.super LX/R96;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NG2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/dFN;->$t:I

    iput-object p1, p0, LX/dFN;->A01:Ljava/lang/Object;

    iput p2, p0, LX/dFN;->A00:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/nhE;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/dFN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/dFN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/dFN;->A00:I

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/dFN;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/dFN;->A01:Ljava/lang/Object;

    check-cast v5, LX/nhE;

    iget-object v0, v5, LX/nhE;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "helperText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v3, v5, LX/nhE;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11023f

    iget v0, v4, LX/dFN;->A00:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v1, v0}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/nhE;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-object v2, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    const v0, 0x50170

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v5, LX/nhE;->A0C:LX/LSf;

    const-string v0, "model"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v1, LX/LSf;->A03:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v1, LX/LSf;->A04:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "Missing media insight id"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v12, v1, LX/LSf;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/LSf;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/LSf;->A02:Ljava/lang/Long;

    const-string v10, ""

    move-object v11, v10

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/Pd8;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HOt;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    iget-object v0, v4, LX/dFN;->A01:Ljava/lang/Object;

    check-cast v0, LX/NG2;

    iget-object v0, v0, LX/NG2;->A01:LX/RqA;

    iget v6, v4, LX/dFN;->A00:I

    iget-object v5, v0, LX/RqA;->A00:LX/MTt;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101c0

    const/4 v3, 0x1

    invoke-static {v1, v6, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132317

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/aPP;

    invoke-direct {v1, v5, v6, v3}, LX/aPP;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f1312ae

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v4, v3}, LX/28r;->A0o(Z)V

    invoke-virtual {v4, v5}, LX/28r;->A0l(LX/Hbm;)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.class public final LX/IF0;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/SnJ;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/SnJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/IF0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IF0;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/IF0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IF0;->A02:LX/SnJ;

    iput-object p5, p0, LX/IF0;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/IF0;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/IF0;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 6

    const v0, -0x4d490eb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/IF0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IF0;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/IF0;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/IF0;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/IF0;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/SnJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3f82224f

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, 0x495d736b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v1, LX/0XS;

    const v0, 0xaeaf5f0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/DN6;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/IF0;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    const/16 v0, 0x648

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/MwT;->A00(LX/DN6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/3yv;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, p0, LX/IF0;->A01:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/9PW;

    if-eqz v0, :cond_0

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/0yK;->A0a:LX/0yK;

    invoke-static {v3, v1}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    new-instance v8, LX/8OO;

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v7

    iget-object v0, p0, LX/IF0;->A00:Landroid/content/Context;

    new-instance v4, LX/SiA;

    invoke-direct {v4, v0, v2}, LX/SiA;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    move-object v0, v2

    check-cast v0, LX/9PW;

    invoke-virtual {v7, v0, v3, v4}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v7

    invoke-static {v7}, LX/254;->A1K(LX/0gL;)V

    iget-object v4, p0, LX/IF0;->A02:LX/SnJ;

    new-instance v0, LX/LT3;

    invoke-direct {v0, v2, v4}, LX/LT3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/SnJ;)V

    iput-object v0, v7, LX/0gL;->A05:LX/CCA;

    new-instance v0, LX/Shz;

    invoke-direct {v0, v2, v4}, LX/Shz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/SnJ;)V

    iput-object v0, v7, LX/0gL;->A06:LX/Nce;

    iget-boolean v4, v9, LX/3yv;->A1j:Z

    const/4 v0, 0x1

    invoke-static {v10, v7, v4, v0}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50098

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/BTA;

    invoke-direct {v0, v2, v10}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v3, v0, v7, v14}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {v1, v8, v7}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    :goto_0
    const v0, 0x432c2ea6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6cd5105b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v4, p0, LX/IF0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IF0;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/IF0;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/IF0;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/IF0;->A06:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/SnJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

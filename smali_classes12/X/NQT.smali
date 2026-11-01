.class public final LX/NQT;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Fcg;LX/mkc;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/NQT;->$t:I

    iput-object p6, p0, LX/NQT;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/NQT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/NQT;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/NQT;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/NQT;->A06:Z

    iput-object p3, p0, LX/NQT;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/NQT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BZF;LX/Qj8;LX/Zwm;LX/A7V;LX/AP9;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/NQT;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/NQT;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/NQT;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/NQT;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/NQT;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/NQT;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/NQT;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/NQT;->A06:Z

    .line 268435472
    .line 268435473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 7

    iget v1, p0, LX/NQT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x30aede73

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/NQT;->A02:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/NQT;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/NQT;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/BUf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x10dade90

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/NQT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x32b1b004

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/NQT;->A02:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/NQT;->A04:Ljava/lang/Object;

    const/16 v0, 0x39

    invoke-static {v1, v2, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    const v0, 0xdbcbda5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    iget v0, p0, LX/NQT;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x39b66204

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "User has already pinned maximum amount of clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NQT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132126

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/dfT;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0x4cf37621    # 1.2764391E8f

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v2, p0, LX/NQT;->A06:Z

    iget-object v0, p0, LX/NQT;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_1

    const v0, 0x7f132125

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f132127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    const v0, -0x59908719

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/NQT;->A01:Ljava/lang/Object;

    check-cast v6, LX/AP9;

    iget-object v0, v6, LX/AP9;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NewsfeedInlineSettingsController"

    const-string v0, "inline control network execution failed, action type=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/NQT;->A04:Ljava/lang/Object;

    check-cast v5, LX/BZF;

    iget-object v0, v5, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, p0, LX/NQT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1359f0

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A02()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A03()V

    iput v7, v2, LX/APa;->A02:I

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_4
    iget-object v1, v5, LX/BZF;->A06:LX/Bpf;

    iget-object v0, p0, LX/NQT;->A05:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget v3, v0, LX/A7V;->A00:I

    iget-object v2, v6, LX/AP9;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Bpf;->A00:Ljava/util/HashSet;

    const-string v0, ":"

    invoke-static {v3, v0, v2}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/NQT;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/BZF;->A05:LX/Zwl;

    invoke-interface {v0}, LX/Zwl;->EA2()V

    :cond_5
    iget-object v1, p0, LX/NQT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zwm;

    iget-object v0, p0, LX/NQT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    invoke-interface {v1, v0}, LX/Zwm;->Ecr(LX/Qj8;)V

    const v0, -0x3efe725

    goto/16 :goto_2
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/NQT;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x260150b6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1c908cea

    move-object v6, p1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NQT;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget-object v8, p0, LX/NQT;->A03:Ljava/lang/Object;

    iget-boolean v11, p0, LX/NQT;->A06:Z

    iget-object v7, p0, LX/NQT;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/NQT;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v4, LX/aIz;

    invoke-direct/range {v4 .. v11}, LX/aIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x6e8cf84e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x5499ebc4

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5c196b4d    # -2.4999627E-17f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6e892e4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/NQT;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zwm;

    iget-object v0, p0, LX/NQT;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qj8;

    invoke-interface {v1, v0}, LX/Zwm;->Ecs(LX/Qj8;)V

    const v0, -0x169b04d9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4dd1ad8f    # 4.3972656E8f

    goto :goto_0
.end method

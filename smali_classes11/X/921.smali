.class public final LX/921;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Atc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/Atc;

    invoke-direct {v0, p1}, LX/Atc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/921;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/921;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/921;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/921;->A02:LX/9PW;

    iput-object v0, p0, LX/921;->A04:LX/Atc;

    return-void
.end method

.method private final A00(Landroid/content/DialogInterface$OnClickListener;LX/WdA;LX/Wdw;LX/Vzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v8, v13, LX/921;->A04:LX/Atc;

    iget-object v2, v13, LX/921;->A00:Landroid/content/Context;

    const v0, 0x7f133124

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, p3

    invoke-interface {v14}, LX/Wbc;->ENC()Z

    move-result v1

    const v0, 0x7f133123

    if-eqz v1, :cond_0

    const v0, 0x7f13312d

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p5

    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    new-instance v9, LX/Q5z;

    move-object/from16 v12, p2

    move-object/from16 v11, p4

    move/from16 v15, p8

    invoke-direct/range {v9 .. v15}, LX/Q5z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v11, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v2

    iget-object v0, v8, LX/Atc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    move-object/from16 v1, p7

    invoke-static {v0, v1, v8}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/28r;->A0o(Z)V

    invoke-virtual {v1, v6}, LX/28r;->A0n(Z)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0, v4, v6}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v7, v6}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/WdA;LX/Vzw;)Z
    .locals 19

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v12, p1

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v4, v10, LX/921;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v12}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdw;

    if-eqz v3, :cond_6

    invoke-interface {v12}, LX/Wda;->Bup()LX/Pk4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v6, v0, LX/Pk4;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    invoke-static {v3}, LX/2CH;->A00(LX/Wdw;)LX/2CI;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, LX/Wda;->Bup()LX/Pk4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v12}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Wdw;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2f1c4559

    move-object/from16 v14, p2

    if-eq v3, v0, :cond_2

    const v0, -0x2a1b1c87

    if-eq v3, v0, :cond_1

    const v0, 0x19d1382a

    if-ne v3, v0, :cond_4

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/Po6;->A02(LX/WdA;)Z

    move-result v0

    iget-object v3, v10, LX/921;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f13312b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f133127

    :goto_2
    invoke-static {v3, v15, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/Po6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v13}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/Q2A;

    move-object v2, v11

    move-object v3, v14

    move-object v4, v10

    move-object v5, v12

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move/from16 v18, v1

    :goto_3
    invoke-direct/range {v10 .. v18}, LX/921;->A00(Landroid/content/DialogInterface$OnClickListener;LX/WdA;LX/Wdw;LX/Vzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    const v0, 0x7f133128

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f133125

    goto :goto_2

    :cond_1
    const-string v0, "NON_REVEALABLE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v10, LX/921;->A00:Landroid/content/Context;

    const v0, 0x7f133129

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f133126

    invoke-static {v3, v15, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    const/4 v11, 0x0

    move/from16 v18, v2

    goto :goto_3

    :cond_2
    const-string v0, "REVEALABLE"

    goto :goto_1

    :cond_3
    const-string v6, "UNKNOWN"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Invalid policy violation visibility"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v3}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    const-class v3, LX/Bsg;

    const/16 v0, 0x109

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bsg;

    monitor-enter v3

    :try_start_0
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Bsg;->A00:Ljava/util/Set;

    const-string v0, "."

    invoke-static {v5, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return v2
.end method

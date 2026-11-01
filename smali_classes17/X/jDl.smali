.class public final LX/jDl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bXN;


# direct methods
.method public constructor <init>(LX/bXN;)V
    .locals 0

    iput-object p1, p0, LX/jDl;->A00:LX/bXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 26

    xor-int/lit8 v5, p1, 0x1

    const/4 v1, 0x1

    move-object/from16 v3, p0

    if-nez p1, :cond_0

    iget-object v6, v3, LX/jDl;->A00:LX/bXN;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/bXN;->A08:LX/jHm;

    iget-object v0, v0, LX/jHm;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/bXN;->A0L:Z

    if-nez v0, :cond_0

    iget-object v2, v6, LX/bXN;->A0A:LX/ev2;

    const/16 v0, 0xa

    new-instance v4, LX/pyl;

    invoke-direct {v4, v3, v0}, LX/pyl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ev2;->A00:Landroid/content/Context;

    new-instance v3, LX/28r;

    invoke-direct {v3, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, LX/28r;->A0n(Z)V

    invoke-virtual {v3, v1}, LX/28r;->A0o(Z)V

    const v0, 0x7f131feb

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131fea

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const/16 v2, 0x8

    new-instance v0, LX/lCf;

    invoke-direct {v0, v4, v2}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, LX/28r;->A06()V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v4

    iget-object v3, v6, LX/bXN;->A07:LX/khc;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/nor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nor;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/nor;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/khc;->A03(LX/qiv;)V

    iput-boolean v1, v6, LX/bXN;->A0L:Z

    return-void

    :cond_0
    iget-object v4, v3, LX/jDl;->A00:LX/bXN;

    iget-object v2, v4, LX/kxZ;->A01:LX/qit;

    check-cast v2, LX/UD8;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/UD8;->A0Z:Z

    if-ne v0, v1, :cond_7

    iget-boolean v0, v2, LX/UD8;->A0a:Z

    if-nez v0, :cond_7

    const/4 v7, 0x0

    iget-boolean v0, v2, LX/UD8;->A0c:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/bXN;->A08:LX/jHm;

    invoke-virtual {v0}, LX/jHm;->A00()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->HRn()V

    iget-object v0, v4, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD8;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/UD8;->A05(LX/UD8;Z)LX/UD8;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    :cond_1
    iget-object v9, v4, LX/kxZ;->A01:LX/qit;

    check-cast v9, LX/UD8;

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/bXN;->A08:LX/jHm;

    invoke-virtual {v0}, LX/jHm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x7ff

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x1801

    move-object v8, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    invoke-static/range {v7 .. v25}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_3
    move-object v0, v7

    goto :goto_0

    :cond_4
    iget-object v6, v4, LX/bXN;->A08:LX/jHm;

    iget-object v3, v6, LX/jHm;->A00:Landroid/media/AudioManager;

    const/16 v2, -0x64

    if-eqz v5, :cond_5

    const/16 v2, 0x64

    :cond_5
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v0, v4, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->HRn()V

    iget-object v1, v4, LX/bXN;->A0D:LX/khd;

    iget-boolean v0, v4, LX/bXN;->A0M:Z

    invoke-virtual {v1, v5, v0}, LX/khd;->A06(ZZ)V

    iget-object v3, v4, LX/kxZ;->A01:LX/qit;

    check-cast v3, LX/UD8;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, LX/jHm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x7ff

    const/16 v0, -0x1401

    invoke-static {v3, v2, v0, v1, v5}, LX/UD8;->A04(LX/UD8;Ljava/lang/Integer;IIZ)LX/UD8;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2, v5}, LX/UD8;->A05(LX/UD8;Z)LX/UD8;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/kxZ;->A0K(LX/qit;)V

    iget-object v0, v4, LX/bXN;->A0B:LX/sAC;

    invoke-interface {v0}, LX/sAC;->HRn()V

    iget-object v1, v4, LX/bXN;->A0D:LX/khd;

    iget-boolean v0, v4, LX/bXN;->A0M:Z

    invoke-virtual {v1, v5, v0}, LX/khd;->A06(ZZ)V

    return-void
.end method

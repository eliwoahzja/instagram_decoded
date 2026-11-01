.class public final LX/FWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FWh;->$t:I

    iput-object p1, p0, LX/FWh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/FWh;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x22e0276b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v3, LX/8T6;

    const v0, -0x69e26de9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/8T6;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, "AR_EFFECT"

    new-instance v7, LX/4C2;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v16, v0

    invoke-direct/range {v7 .. v16}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/4C2;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/FWh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T3;

    iget-object v2, v0, LX/8T3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/8T6;->A00:LX/7fY;

    sget-object v0, LX/7fY;->A04:LX/7fY;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x32cc092b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x548ef125

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x5ea941f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v3, LX/FVS;

    const v0, -0x156b9618

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/FWh;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fcb;

    invoke-static {v9}, LX/Fcb;->A00(LX/Fcb;)LX/iAL;

    move-result-object v0

    invoke-static {v0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    const/4 v10, 0x1

    if-eq v0, v8, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const-string v4, "actionBar"

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, LX/Fcb;->A0A:LX/F18;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v3, LX/FVS;->A00:I

    invoke-virtual {v1, v0}, LX/F18;->A03(I)V

    :cond_4
    iget-boolean v0, v3, LX/FVS;->A02:Z

    if-eqz v0, :cond_e

    iget-boolean v2, v9, LX/Fcb;->A0L:Z

    iget v1, v3, LX/FVS;->A00:I

    if-eqz v2, :cond_5

    if-ge v1, v8, :cond_6

    iget-object v0, v9, LX/Fcb;->A0A:LX/F18;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, v9, LX/Fcb;->A0A:LX/F18;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, v9, LX/Fcb;->A00:I

    if-ne v1, v0, :cond_b

    if-eqz v10, :cond_7

    iget-object v0, v9, LX/Fcb;->A0A:LX/F18;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, v9, LX/Fcb;->A0A:LX/F18;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f136fae

    new-array v1, v8, [Ljava/lang/Object;

    iget v0, v9, LX/Fcb;->A00:I

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v8}, LX/F18;->setNextEnabledWithColor(Z)V

    invoke-virtual {v9}, LX/Fcb;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/16Z;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/FVS;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133dd2

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_b
    iget-object v0, v9, LX/Fcb;->A0A:LX/F18;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v8}, LX/F18;->setNextEnabledWithColor(Z)V

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v7}, LX/F18;->setNextEnabledWithColor(Z)V

    :cond_e
    :goto_1
    const v0, -0x731b9557

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x447c7842

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

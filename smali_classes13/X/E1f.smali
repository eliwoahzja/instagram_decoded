.class public final LX/E1f;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:LX/4Ka;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/JtE;

.field public A05:LX/FL1;

.field public A06:LX/68s;

.field public A07:LX/snm;

.field public A08:LX/GhC;


# direct methods
.method public static final A00(LX/E1f;)V
    .locals 30

    sget-object v8, LX/8F0;->A00:LX/8F0;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/E1f;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v13, v2, LX/E1f;->A04:LX/JtE;

    iget-object v10, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v2, LX/E1f;->A06:LX/68s;

    iget-object v7, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A01:LX/FS0;

    iget-boolean v5, v0, LX/FS0;->A03:Z

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v21, 0x1

    const/4 v3, 0x0

    if-ne v0, v3, :cond_0

    const/16 v21, 0x0

    :cond_0
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v11, v2, LX/E1f;->A00:LX/6fd;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_1

    const-string v4, "gen_ai_try_on"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static {v6, v0, v4}, LX/0NZ;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    :cond_1
    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v12, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x3

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v18, v3

    invoke-virtual/range {v8 .. v22}, LX/8F0;->A03(Landroid/content/Context;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/CharSequence;

    move-result-object v18

    iget-object v0, v2, LX/E1f;->A04:LX/JtE;

    const/16 v21, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/FeW;->A00:LX/FeW;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v21, 0x8

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/E1f;->A04:LX/JtE;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/254;->A06(Landroid/content/Context;)I

    move-result v22

    :cond_3
    iget-object v6, v2, LX/E1f;->A07:LX/snm;

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/E1T;

    iget-object v0, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8108e600112fe0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/E1f;->A00:LX/6fd;

    sget-object v0, LX/6fd;->A9j:LX/6fd;

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/E1f;->A04:LX/JtE;

    instance-of v0, v0, LX/Fj3;

    if-eqz v0, :cond_7

    iget-object v10, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/E1f;->A02:LX/9PW;

    invoke-static {v0, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_bsl_growth_gallery_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const/16 v0, 0x1a1

    new-instance v1, LX/6dc;

    invoke-direct {v1, v8, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/C4A;->A0A:LX/C4A;

    const-string v0, "post_tap_variant"

    invoke-virtual {v1, v8, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v10, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1Q(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_5
    iget-object v9, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8108e600182fe4L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v11

    const-wide/16 v8, 0x3

    cmp-long v0, v11, v8

    if-gez v0, :cond_6

    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v10

    invoke-static {v10}, LX/WhI;->A00(LX/2in;)J

    move-result-wide v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-static {v10, v0, v1}, LX/WhI;->A01(LX/2in;J)V

    const v24, 0x7f0805d6

    :goto_0
    iget-boolean v12, v4, LX/E1T;->A08:Z

    iget-boolean v11, v4, LX/E1T;->A0B:Z

    iget-boolean v10, v4, LX/E1T;->A0C:Z

    iget-object v9, v4, LX/E1T;->A04:LX/FL1;

    iget-boolean v8, v4, LX/E1T;->A09:Z

    iget-boolean v1, v4, LX/E1T;->A0D:Z

    iget-boolean v4, v4, LX/E1T;->A0A:Z

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/E1T;

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v23, v3

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v8

    move/from16 v29, v1

    move/from16 p0, v4

    invoke-direct/range {v16 .. v30}, LX/E1T;-><init>(LX/FL1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIZZZZZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_6
    const v24, 0x7f0820d0

    goto :goto_0

    :cond_7
    const v24, 0x7f082719

    goto :goto_0
.end method


# virtual methods
.method public final A16()V
    .locals 30

    move-object/from16 v14, p0

    iget-object v13, v14, LX/E1f;->A07:LX/snm;

    :cond_0
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/E1T;

    iget-object v1, v0, LX/E1T;->A04:LX/FL1;

    iput-object v1, v14, LX/E1f;->A05:LX/FL1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v16, LX/FL1;->A03:LX/FL1;

    goto :goto_0

    :cond_2
    sget-object v16, LX/FL1;->A04:LX/FL1;

    goto :goto_0

    :cond_3
    sget-object v16, LX/FL1;->A02:LX/FL1;

    :goto_0
    iget-boolean v1, v0, LX/E1T;->A08:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/E1T;->A0B:Z

    iget-boolean v11, v0, LX/E1T;->A0C:Z

    iget-object v10, v0, LX/E1T;->A06:Ljava/lang/CharSequence;

    iget-object v9, v0, LX/E1T;->A07:Ljava/lang/Integer;

    iget v8, v0, LX/E1T;->A02:I

    iget-object v7, v0, LX/E1T;->A05:Ljava/lang/CharSequence;

    iget v6, v0, LX/E1T;->A00:I

    iget v5, v0, LX/E1T;->A01:I

    iget v4, v0, LX/E1T;->A03:I

    iget-boolean v3, v0, LX/E1T;->A09:Z

    iget-boolean v2, v0, LX/E1T;->A0D:Z

    iget-boolean v1, v0, LX/E1T;->A0A:Z

    new-instance v0, LX/E1T;

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v26, v11

    move/from16 v27, v3

    move/from16 v24, v17

    move/from16 v25, v15

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/E1T;-><init>(LX/FL1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIZZZZZZ)V

    invoke-interface {v13, v12, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A17(I)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v5, v2, LX/E1f;->A07:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/E1T;

    iget-object v0, v2, LX/E1f;->A06:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FT1;

    iget-object v1, v6, LX/FT1;->A01:LX/FS0;

    iget-boolean v0, v1, LX/FS0;->A01:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FS0;->A03:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iget-object v0, v6, LX/FT1;->A00:LX/IZA;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v0, v2, LX/E1f;->A04:LX/JtE;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/E1T;->A04:LX/FL1;

    sget-object v0, LX/FL1;->A03:LX/FL1;

    if-ne v1, v0, :cond_9

    move/from16 v0, p1

    if-lt v0, v8, :cond_9

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    const/4 v7, 0x1

    iget-object v1, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fd700005504L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :goto_0
    const/16 v18, 0x0

    if-eqz v7, :cond_5

    :cond_4
    iget-object v1, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fd7001a550cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v19, 0x0

    if-eqz v7, :cond_7

    :cond_6
    iget-object v8, v2, LX/E1f;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fd7001b550dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810fd700245515L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v20, 0x0

    :cond_8
    iget-boolean v15, v3, LX/E1T;->A08:Z

    iget-boolean v1, v3, LX/E1T;->A0B:Z

    iget-boolean v0, v3, LX/E1T;->A0C:Z

    iget-object v7, v3, LX/E1T;->A04:LX/FL1;

    iget-object v8, v3, LX/E1T;->A06:Ljava/lang/CharSequence;

    iget-object v10, v3, LX/E1T;->A07:Ljava/lang/Integer;

    iget v11, v3, LX/E1T;->A02:I

    iget-object v9, v3, LX/E1T;->A05:Ljava/lang/CharSequence;

    iget v12, v3, LX/E1T;->A00:I

    iget v13, v3, LX/E1T;->A01:I

    iget v14, v3, LX/E1T;->A03:I

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/E1T;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v6 .. v20}, LX/E1T;-><init>(LX/FL1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIZZZZZZ)V

    invoke-interface {v5, v4, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_9
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A18(LX/6fd;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/E1f;->A00:LX/6fd;

    sget-object v0, LX/6fd;->A43:LX/6fd;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/E1f;->A07:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E1T;

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v1, v3, LX/E1T;->A08:Z

    iget-boolean v0, v3, LX/E1T;->A0B:Z

    invoke-static {v3, v4, v1, v0, v2}, LX/E1T;->A00(LX/E1T;LX/snm;ZZZ)V

    return-void
.end method

.method public final A19(LX/FL1;)V
    .locals 31

    move-object/from16 v12, p0

    iget-object v0, v12, LX/E1f;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1T;

    iget-object v1, v0, LX/E1T;->A04:LX/FL1;

    move-object/from16 v30, p1

    move-object/from16 v0, v30

    if-eq v1, v0, :cond_1

    iget-object v13, v12, LX/E1f;->A07:LX/snm;

    :cond_0
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/E1T;

    iget-object v0, v1, LX/E1T;->A04:LX/FL1;

    iput-object v0, v12, LX/E1f;->A05:LX/FL1;

    iget-boolean v0, v1, LX/E1T;->A08:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/E1T;->A0B:Z

    iget-boolean v11, v1, LX/E1T;->A0C:Z

    iget-object v10, v1, LX/E1T;->A06:Ljava/lang/CharSequence;

    iget-object v9, v1, LX/E1T;->A07:Ljava/lang/Integer;

    iget v8, v1, LX/E1T;->A02:I

    iget-object v7, v1, LX/E1T;->A05:Ljava/lang/CharSequence;

    iget v6, v1, LX/E1T;->A00:I

    iget v5, v1, LX/E1T;->A01:I

    iget v4, v1, LX/E1T;->A03:I

    iget-boolean v3, v1, LX/E1T;->A09:Z

    iget-boolean v2, v1, LX/E1T;->A0D:Z

    iget-boolean v1, v1, LX/E1T;->A0A:Z

    new-instance v0, LX/E1T;

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v26, v11

    move/from16 v27, v3

    move/from16 v24, v16

    move/from16 v25, v15

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v20, v8

    move/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v30

    move-object/from16 v17, v10

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/E1T;-><init>(LX/FL1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIIZZZZZZ)V

    invoke-interface {v13, v14, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

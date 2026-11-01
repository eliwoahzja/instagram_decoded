.class public final LX/lwI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwI;->$t:I

    iput-object p1, p0, LX/lwI;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v1, p0, LX/lwI;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast v3, LX/aM3;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/ZKY;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dt2;

    iget-object v0, v5, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v8, v5, LX/Dt2;->A0Q:Landroid/content/Context;

    invoke-static {v8}, LX/BVE;->A03(Landroid/content/Context;)I

    move-result v9

    int-to-float v1, v9

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f13740f    # 1.9599913E38f

    invoke-static {v8, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    move-object v6, v3

    check-cast v6, LX/ZKY;

    iget-object v0, v6, LX/ZKY;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v2, v9, v1}, LX/APa;->A05(II)V

    iget-object v0, v6, LX/ZKY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f137423    # 1.9599953E38f

    invoke-static {v8, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x4

    new-instance v0, LX/hfw;

    invoke-direct {v0, v1, v4, v3, v5}, LX/hfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    iget-object v5, v5, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/834;->A1L(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v0, LX/CdU;

    invoke-direct {v0, v1, v4, v7}, LX/CdU;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/ZKY;->A01:Ljava/lang/String;

    new-instance v0, LX/gDm;

    invoke-direct {v0, v2, v1, v4}, LX/gDm;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v4

    iget-object v3, p0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131801

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/APa;->A0H:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060293

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    const v0, 0x24054

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TeF;

    iget-object v2, p0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v2, LX/OX5;

    iget-object v0, v2, LX/OX5;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v2, LX/OX5;->A03:Ljava/lang/String;

    if-eqz v5, :cond_b

    sget-object v3, LX/6fd;->A9H:LX/6fd;

    const/16 v0, 0x1e

    new-instance v6, LX/loW;

    invoke-direct {v6, v2, v0}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/TeF;->A01(Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_5
    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-nez v3, :cond_6

    const v0, 0x7f13758d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/16 v0, 0xb

    new-instance v4, LX/pbV;

    invoke-direct {v4, v1, v0}, LX/pbV;-><init>(Ljava/lang/Object;I)V

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    :cond_7
    add-float/2addr v2, v0

    invoke-static {v5, v2}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "ai_font_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iput-object v3, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0P:Z

    const v0, 0x7f138253

    invoke-static {v5, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    iput v1, v2, LX/APa;->A02:I

    const/4 v1, 0x5

    new-instance v0, LX/hfu;

    invoke-direct {v0, v4, v1}, LX/hfu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A01()V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    sget-object v0, LX/6rh;->A01:LX/6rh;

    :goto_1
    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    goto/16 :goto_0

    :cond_8
    check-cast v3, LX/aXt;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAo;

    sget-object v0, LX/jAo;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/jAo;->A0D:LX/I73;

    iget-boolean v2, v3, LX/aXt;->A01:Z

    iget v1, v3, LX/aXt;->A00:I

    iget-object v0, v0, LX/I73;->A00:LX/jXm;

    iget-object v3, v0, LX/jXm;->A0A:LX/bYz;

    iget-boolean v0, v3, LX/bYz;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/bYz;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, v3, LX/bYz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v4, 0x1388

    if-ne v1, v0, :cond_a

    iget-object v2, v3, LX/bYz;->A01:LX/bcB;

    sget-object v5, LX/008;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/bYz;->A00:Landroid/content/Context;

    const v0, 0x7f134b48

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    new-instance v4, LX/U4j;

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v14}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v4}, LX/bcB;->A02(LX/U4j;)V

    :cond_9
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bYz;->A07:Z

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, v3, LX/bYz;->A00:Landroid/content/Context;

    const v0, 0x7f134b48

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    iput v4, v2, LX/APa;->A01:I

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_2

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, LX/lwI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/Product;

    const-string v0, " \u2e31 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v1

    const v0, 0x7f14022c

    if-eqz v1, :cond_d

    const v0, 0x7f14036d

    :cond_d
    iget-object v1, v2, Lcom/instagram/user/model/Product;->A0N:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/ERk;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_e
    const/16 v0, 0x13a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

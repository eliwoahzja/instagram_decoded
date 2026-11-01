.class public final LX/XfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/XfV;->$t:I

    iput-object p4, p0, LX/XfV;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/XfV;->A01:Ljava/lang/Object;

    iput p1, p0, LX/XfV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/XfV;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const v0, -0x12c1477f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v3, LX/OWP;

    iget-object v0, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/I6Y;

    invoke-virtual {v0}, LX/I6Y;->A00()LX/GN1;

    move-result-object v2

    iget-object v4, v3, LX/OWP;->A0E:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5YK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const-string v8, "MIMICRY_SAVE_BROWSER_TEXT_TAB"

    :goto_0
    invoke-static {v4}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v7, v0, LX/6fa;->A0E:LX/42Z;

    iget-object v5, v0, LX/6fa;->A0C:LX/6mz;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/6qw;->A0r(LX/6mz;LX/8RB;LX/42Z;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v2

    iget v0, p0, LX/XfV;->A00:I

    iget-object v2, v2, LX/1Q9;->A0K:LX/snm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, -0xe53c5d5

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const-string v8, "MIMICRY_SAVE_BROWSER_EFFECTS_TAB"

    goto :goto_0

    :cond_2
    const-string v8, "MIMICRY_SAVE_BROWSER_AUDIO_TAB"

    goto :goto_0

    :cond_3
    const-string v8, "MIMICRY_SAVE_BROWSER_ALL_TAB"

    goto :goto_0

    :cond_4
    const v0, -0x5f1329a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v0, LX/GZV;

    iget-object v3, v0, LX/GZV;->A03:LX/snk;

    iget-object v2, p0, LX/XfV;->A01:Ljava/lang/Object;

    iget v0, p0, LX/XfV;->A00:I

    invoke-static {v2, v3, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const v0, -0x5b4f26c9

    goto :goto_1

    :cond_5
    const v0, -0x396df0ad

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v4, LX/GyA;

    iget-boolean v0, v4, LX/GyA;->A05:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/GyA;->A04:Ljava/util/Set;

    iget v0, p0, LX/XfV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7da2c68b

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4Z;

    iget-object v3, v0, LX/H4Z;->A00:Landroid/widget/CompoundButton;

    iget-object v2, v4, LX/GyA;->A04:Ljava/util/Set;

    iget v0, p0, LX/XfV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x2f507b0c

    goto :goto_1

    :cond_7
    const v0, 0x7d8c382

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v2, LX/J2B;

    iget v5, p0, LX/XfV;->A00:I

    iget-object v0, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v0, LX/PPP;

    iget-object v8, v0, LX/PPP;->A03:LX/Yi2;

    iget v6, v2, LX/J2B;->A01:F

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-nez v0, :cond_f

    iget v3, v2, LX/J2B;->A00:F

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_f

    iput v3, v2, LX/J2B;->A01:F

    iput v4, v2, LX/J2B;->A00:F

    :goto_2
    invoke-static {v2}, LX/J2B;->A01(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/J2B;->A03(LX/J2B;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/J2B;->A0E:LX/IX9;

    iget-object v0, v6, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PPP;

    iget v0, v2, LX/J2B;->A01:F

    iput v0, v3, LX/PPP;->A00:F

    invoke-virtual {v6, v5}, LX/8QJ;->A0E(I)V

    iget-object v7, v2, LX/J2B;->A0D:LX/Z1A;

    iget v3, v2, LX/J2B;->A01:F

    iget-object v4, v6, LX/IX9;->A02:LX/Yi2;

    if-eqz v4, :cond_8

    instance-of v0, v4, LX/UDv;

    if-eqz v0, :cond_a

    check-cast v4, LX/UDv;

    iget-object v0, v4, LX/UDv;->A00:Ljava/lang/String;

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v6, LX/IX9;->A08:LX/0gR;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PPP;

    iget-object v0, v0, LX/PPP;->A08:Ljava/lang/String;

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v7, v8, v0, v3}, LX/Z1A;->A00(LX/Yi2;Ljava/lang/String;F)V

    iget v12, v2, LX/J2B;->A01:F

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/Z1A;->A01(LX/Yi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget v0, v2, LX/J2B;->A01:F

    invoke-static {v2, v0}, LX/J2B;->A02(LX/J2B;F)V

    const v0, 0x7ad8a2c4

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/UED;

    if-eqz v0, :cond_b

    check-cast v4, LX/UED;

    iget-object v0, v4, LX/UED;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_b
    instance-of v0, v4, LX/UDt;

    if-eqz v0, :cond_c

    check-cast v4, LX/UDt;

    iget-object v0, v4, LX/UDt;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_c
    instance-of v0, v4, LX/UDw;

    if-eqz v0, :cond_d

    check-cast v4, LX/UDw;

    iget-object v0, v4, LX/UDw;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_d
    instance-of v0, v4, LX/UEE;

    if-eqz v0, :cond_e

    check-cast v4, LX/UEE;

    iget-object v0, v4, LX/UEE;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_e
    instance-of v0, v4, LX/UEB;

    if-eqz v0, :cond_8

    check-cast v4, LX/UEB;

    iget-object v0, v4, LX/UEB;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_f
    iget-object v3, v2, LX/J2B;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_10

    cmpg-float v0, v6, v4

    if-nez v0, :cond_10

    iget v0, v2, LX/J2B;->A00:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/J2B;->A01:F

    goto/16 :goto_2

    :cond_10
    iput v6, v2, LX/J2B;->A00:F

    iput v4, v2, LX/J2B;->A01:F

    invoke-static {v2}, LX/J2B;->A00(LX/J2B;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const v0, -0x159464de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v0, LX/G5u;

    iget-object v5, v0, LX/G5u;->A03:LX/ROL;

    iget-object v4, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    sget-object v3, LX/0iX;->A05:LX/0iX;

    iget v2, p0, LX/XfV;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v4, v2, v0}, LX/ROL;->A02(LX/0iX;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;IZ)V

    const v0, -0x3a1d9cfb

    goto/16 :goto_1

    :cond_12
    const v0, -0x7069e469

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v0, LX/GuB;

    iget-object v5, v0, LX/GuB;->A01:LX/ROL;

    iget-object v4, p0, LX/XfV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    iget-object v3, v0, LX/GuB;->A00:LX/0iX;

    iget v2, p0, LX/XfV;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v2, v0}, LX/ROL;->A02(LX/0iX;Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;IZ)V

    const v0, -0x2917fdeb

    goto/16 :goto_1

    :cond_13
    const v0, -0x3b2aaa55

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/XfV;->A02:Ljava/lang/Object;

    check-cast v5, LX/P8B;

    iget-object v0, v5, LX/P8B;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "viewPager"

    if-nez v0, :cond_14

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v3, p0, LX/XfV;->A00:I

    if-ne v0, v3, :cond_15

    iget-object v2, p0, LX/XfV;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/P8B;->A06:LX/LiN;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/P8B;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZ4;

    sget-object v0, LX/YoP;->A00:LX/YoP;

    filled-new-array {v0}, [LX/gnm;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GZ4;->A17([LX/gnm;)V

    :cond_15
    iget-object v2, v5, LX/P8B;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_16

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    const v0, -0x1ae66c94

    goto/16 :goto_1
.end method

.class public final LX/QKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QKm;->$t:I

    iput-object p4, p0, LX/QKm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QKm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QKm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 22

    move-object/from16 v2, p0

    iget v1, v2, LX/QKm;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v3, v2, LX/QKm;->A02:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    if-eqz v3, :cond_b

    iget-object v1, v2, LX/QKm;->A00:Ljava/lang/Object;

    check-cast v1, LX/hkQ;

    iget-object v0, v2, LX/QKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/XMp;

    iget-object v0, v0, LX/XMp;->A0Q:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v1, v3, v0}, LX/hkQ;->FXp(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, v2, LX/QKm;->A02:Ljava/lang/Object;

    check-cast v0, LX/JWd;

    iget-object v4, v0, LX/JWd;->A03:LX/PGs;

    iget-object v0, v2, LX/QKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPS;

    iget-object v3, v0, LX/GPS;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/GPS;->A08:Ljava/lang/String;

    iget v1, v0, LX/GPS;->A00:I

    iget-object v0, v2, LX/QKm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-static {v0}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PGs;->A00:LX/Hrg;

    const/4 v8, 0x0

    new-instance v6, LX/A2g;

    move-object v7, v6

    move-object v9, v3

    move-object v10, v8

    move-object v11, v8

    move v12, v1

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/A2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/Hrg;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Br;

    new-instance v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v10, v3, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/7Bt;->A08:LX/7Bt;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v4

    sget-object v7, LX/8ut;->A00:LX/8ut;

    const/16 v19, 0x0

    move-object v9, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v4 .. v21}, LX/7Br;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;LX/4Pe;LX/WdA;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/dVL;LX/7Br;LX/Wa5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/QKm;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/QKm;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/QKm;->A02:Ljava/lang/Object;

    check-cast v1, LX/SI9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SI9;->A00:LX/Cfy;

    goto :goto_1

    :cond_4
    iget-object v4, v2, LX/QKm;->A01:Ljava/lang/Object;

    check-cast v4, LX/snk;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/QKm;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/QKm;->A02:Ljava/lang/Object;

    check-cast v1, LX/SJ0;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/SJ0;->A00:LX/Cfy;

    :goto_1
    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v3, v2, LX/QKm;->A02:Ljava/lang/Object;

    check-cast v3, LX/H8A;

    iget-object v0, v3, LX/H8A;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/H8A;->A03:LX/YIA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/YIA;->EVS()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-object v0, v3, LX/H8A;->A05:LX/E6s;

    iget-boolean v4, v0, LX/E6s;->A06:Z

    iget-object v0, v3, LX/H8A;->A04:LX/NX3;

    iget-object v0, v0, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/FRE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :goto_2
    iget-object v2, v2, LX/QKm;->A00:Ljava/lang/Object;

    const/16 v1, 0x8c

    new-instance v0, LX/F2V;

    invoke-direct {v0, v2, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez v5, :cond_9

    invoke-static {v6}, LX/Wnh;->A00(Landroid/content/Context;)V

    return v1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/F2V;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    iget-object v4, v2, LX/QKm;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ia6;

    iget-object v0, v2, LX/QKm;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhD;

    iget-object v3, v0, LX/QhD;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/QKm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0B()I

    move-result v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v3, v0, v1}, LX/Ia6;->Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    return v1
.end method

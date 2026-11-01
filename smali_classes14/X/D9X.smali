.class public final LX/D9X;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/D9X;->$t:I

    iput-object p1, p0, LX/D9X;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/D9X;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKM;

    const/4 v1, 0x0

    iget-object v0, v0, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKM;

    iget-object v0, v0, LX/WKM;->A00:LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-wide v1, v0, LX/efM;->A00:J

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1, v2}, LX/2Ho;-><init>(J)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-wide v1, v0, LX/efM;->A00:J

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1, v2}, LX/2Ho;-><init>(J)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f131de5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/0cX;->A00:LX/0cX;

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v5, v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v8, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v8, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    new-instance v0, LX/Fwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/Fwp;->A08:LX/lgt;

    iput-object v11, v0, LX/Fwp;->A09:LX/14r;

    iput-object v11, v0, LX/Fwp;->A07:LX/GfS;

    iput-boolean v10, v0, LX/Fwp;->A0D:Z

    iput-boolean v9, v0, LX/Fwp;->A0E:Z

    iput-object v12, v0, LX/Fwp;->A0B:Ljava/lang/String;

    iput-object v7, v0, LX/Fwp;->A03:Landroidx/compose/runtime/MutableState;

    iput-boolean v10, v0, LX/Fwp;->A0F:Z

    iput-object v11, v0, LX/Fwp;->A0C:Ljava/lang/String;

    iput-object v5, v0, LX/Fwp;->A06:Landroidx/compose/runtime/MutableState;

    iput v10, v0, LX/Fwp;->A00:I

    iput-object v4, v0, LX/Fwp;->A04:Landroidx/compose/runtime/MutableState;

    iput-object v3, v0, LX/Fwp;->A01:LX/iAz;

    iput-object v11, v0, LX/Fwp;->A0A:LX/GlZ;

    iput-object v2, v0, LX/Fwp;->A02:LX/lvA;

    iput-object v1, v0, LX/Fwp;->A05:Landroidx/compose/runtime/MutableState;

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v3, ""

    sget-wide v1, LX/2Ho;->A01:J

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-static {v0}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v0

    invoke-virtual {v0}, LX/MYk;->Dv9()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-static {v0}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v0

    invoke-virtual {v0}, LX/MYk;->E3i()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    invoke-static {v0}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v0

    invoke-virtual {v0}, LX/MYk;->Dzd()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v5, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v5, LX/DHb;

    invoke-static {v5}, LX/DHb;->A01(LX/DHb;)LX/71t;

    move-result-object v0

    iget-object v0, v0, LX/71t;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget-wide v2, LX/2Ho;->A01:J

    new-instance v1, LX/2Hp;

    invoke-direct {v1, v0, v2, v3}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    iget-object v0, v5, LX/DHb;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, v5, LX/DHb;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DHb;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/cSy;

    iget-object v4, v1, LX/cSy;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/cSy;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v1, LX/cSy;->A01:LX/neV;

    iget-object v2, v0, LX/neV;->A0C:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v1, LX/cSy;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/G0f;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G0f;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/cSy;

    iget-object v0, v0, LX/cSy;->A01:LX/neV;

    invoke-virtual {v0}, LX/neV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/D9X;->A00:Ljava/lang/Object;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZzG;

    iget-boolean v1, v0, LX/ZzG;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTY;

    iget-object v0, v0, LX/RTY;->A06:LX/Wre;

    iget v0, v0, LX/Wre;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTY;

    iget-object v0, v0, LX/RTY;->A06:LX/Wre;

    iget-object v0, v0, LX/Wre;->A04:LX/UHC;

    invoke-static {v0}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v0

    iget-boolean v0, v0, LX/O6n;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTY;

    iget-object v0, v0, LX/RTY;->A06:LX/Wre;

    iget-object v2, v0, LX/Wre;->A04:LX/UHC;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x7839ada8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x73e6ddd0

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x273895ca

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_0
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x6449f799

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_1
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x476350f8

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    :goto_2
    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0x366c4b77    # -1210001.1f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    invoke-static/range {v4 .. v9}, LX/TDu;->A00(Ljava/lang/String;FFFIZ)LX/L7B;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3q;

    iget-object v1, v0, LX/E3q;->A07:[Z

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZN;

    iget-object v1, v0, LX/RZN;->A0C:[Z

    :goto_4
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v2, v0, LX/SKB;->A0P:[Z

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    array-length v0, v2

    if-ge v1, v0, :cond_7

    aget-boolean v0, v2, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A04:LX/UHC;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7baaf746

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget v0, v0, LX/Wre;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-boolean v0, v0, LX/Wre;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/RVH;

    iget-object v0, v0, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A04:LX/UHC;

    invoke-static {v0}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVH;

    iget-object v0, v1, LX/RVH;->A07:LX/Wre;

    iget-object v0, v0, LX/Wre;->A04:LX/UHC;

    invoke-static {v0}, LX/DW7;->A00(LX/UHC;)LX/O6n;

    move-result-object v0

    iget-boolean v0, v0, LX/O6n;->A00:Z

    const/4 v4, 0x1

    new-array v3, v4, [Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/9Ax;->A02(Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    aput-boolean v4, v3, v2

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIP;

    iget-object v0, v0, LX/XIP;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/2Hp;

    invoke-direct {v2, v3, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x8cb

    goto :goto_7

    :pswitch_19
    iget-object v1, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/BaseBundle;

    const/16 v0, 0x8ce

    :goto_7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/D9X;->A00:Ljava/lang/Object;

    check-cast v2, LX/HMQ;

    invoke-virtual {v2}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/HMQ;->A0v:LX/0MT;

    if-nez v0, :cond_b

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Pz1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Pz1;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Pz1;->A0I:LX/0MT;

    iput-object v2, v3, LX/Pz1;->A0J:LX/Vzy;

    const/4 v2, 0x0

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Pz1;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Pz1;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Pz1;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Pz1;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

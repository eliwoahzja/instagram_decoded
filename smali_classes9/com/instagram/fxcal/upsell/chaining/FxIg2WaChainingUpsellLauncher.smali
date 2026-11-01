.class public final Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;->A00:Lcom/instagram/fxcal/upsell/chaining/FxIg2WaChainingUpsellLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7Mp;Lcom/instagram/common/session/UserSession;LX/AWY;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v4, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p5 .. p5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v10, LX/1wi;

    invoke-direct {v10, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v10}, LX/1wi;->A0I()V

    move-object v5, p3

    invoke-static {p3, v8}, LX/DuV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DuV;

    move-result-object v6

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/NXh;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, LX/NXh;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/7Mp;Lcom/instagram/common/session/UserSession;LX/DuV;LX/AWY;Ljava/lang/String;LX/2A6;LX/saO;)V

    invoke-virtual {v6, p0, p1, v1}, LX/DuV;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Ohx;)V

    sget-object v0, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v0, p3, v8}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/B5o;

    invoke-direct {v1, p3}, LX/B5o;-><init>(LX/miz;)V

    sget-object v0, LX/4He;->A08:LX/4He;

    invoke-virtual {v1, p2, v0}, LX/B5o;->A03(LX/7Mp;LX/4He;)V

    const/16 v1, 0x17

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, p0, v6}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/AWY;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    const/4 v5, 0x1

    move-object/from16 v3, p7

    instance-of v0, v3, LX/321;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/321;

    iget v0, v12, LX/321;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v12, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/321;->A00:I

    :goto_0
    iget-object v4, v12, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v12, LX/321;->A00:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v3, v5}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v12

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A01(LX/miz;)Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    move-result-object v6

    iput v5, v12, LX/321;->A00:I

    move-object v11, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v6 .. v12}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/AWY;Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/Gsi;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/Gsj;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

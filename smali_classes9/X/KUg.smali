.class public final LX/KUg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUg;->A00:LX/KUg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Ka;LX/2go;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v6, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v3, p0, v10, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_0

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object p5

    invoke-static {v1}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    const v0, 0x7f1385bc

    invoke-static {v6, v11, v0}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385ba

    invoke-static {v1, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    new-instance v5, LX/Qzf;

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    invoke-direct/range {v5 .. v13}, LX/Qzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v5, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2bd

    new-instance v0, LX/C3W;

    move-object/from16 v5, p7

    invoke-direct {v0, v5, v1}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object p2

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p6

    invoke-static/range {v14 .. v21}, LX/DSh;->A03(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/4Ka;LX/2go;LX/Lq3;Lcom/instagram/registration/model/RegFlowExtras;LX/HCr;)V
    .locals 9

    const/4 v2, 0x1

    move-object v3, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v1, p3, LX/Lq3;->A00:LX/DFK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DFK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DFK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/DFK;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DFK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v1, LX/DFK;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v1, LX/DFK;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xae

    invoke-static {p4, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v8

    iget-object v7, p4, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, LX/KUg;->A00(LX/4Ka;LX/2go;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

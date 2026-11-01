.class public abstract LX/ddv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/cfJ;Lkotlin/jvm/functions/Function1;I)LX/02l;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x10

    new-instance p2, LX/Q3v;

    invoke-direct {p2, v0}, LX/Q3v;-><init>(I)V

    invoke-interface {p0, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionRequester (PermissionConditionalSurface.kt:42)"

    const v0, 0x6ccacbdf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v2, LX/04v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, p1}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/RE0;

    invoke-direct {v0, v1, p1, p2}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p0, v0}, LX/02b;->A00(LX/03m;LX/iAM;Lkotlin/jvm/functions/Function1;)LX/02l;

    move-result-object v2

    invoke-interface {p0, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-interface {p0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/RE0;

    invoke-direct {v0, v1, p1, v2}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v2, v0}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4fdbea0e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v2
.end method

.method public static final A01(LX/iAM;)LX/cfJ;
    .locals 7

    const/4 v5, 0x0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_0

    const/16 v0, 0x11

    new-instance v4, LX/Q3v;

    invoke-direct {v4, v0}, LX/Q3v;-><init>(I)V

    invoke-interface {p0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.rememberPermissionState (PermissionConditionalSurface.kt:18)"

    const v0, -0x3803470a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.rememberFeaturePermissionState (PermissionConditionalSurface.kt:30)"

    const v0, -0x77578894

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_0
    instance-of v0, v3, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_3

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_7

    check-cast v3, Landroid/app/Activity;

    sget-object v0, LX/MOS;->A00:LX/MOS;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/cfJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cfJ;->A02:LX/MOS;

    new-instance v1, LX/aQv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aQv;->A00:Landroid/app/Activity;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/cfJ;->A03:LX/aQv;

    invoke-static {v2, v5}, LX/cfJ;->A00(LX/cfJ;Z)LX/maN;

    move-result-object v0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/cfJ;->A01:Landroidx/compose/runtime/MutableState;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/cfJ;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2b6d690f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-static {p0, v2, v4, v5}, LX/ddv;->A00(LX/iAM;LX/cfJ;Lkotlin/jvm/functions/Function1;I)LX/02l;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, p0, v2, v0}, LX/ddv;->A02(LX/02l;LX/iAM;LX/cfJ;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6c7d21cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    return-object v2

    :cond_7
    const-string v0, "No Activity found."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/02l;LX/iAM;LX/cfJ;I)V
    .locals 9

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x5c170f22

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_d

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-static {p1, p0, p3}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.common.permission.ui.AutoRequestPermissionsEffect (PermissionConditionalSurface.kt:62)"

    const v0, -0x6ddcafd0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v4, v7, 0xe

    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result v1

    and-int/lit8 v3, v7, 0x70

    if-eq v3, v6, :cond_2

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, LX/491;

    invoke-direct {v2, v5, p2, p0}, LX/491;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v8}, LX/011;->A0t(II)Z

    move-result v1

    if-eq v3, v6, :cond_5

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    or-int/2addr v1, v5

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/RE0;

    invoke-direct {v0, v1, p2, p0}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p0, v0}, LX/2GJ;->A03(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1436441e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    new-instance v0, LX/BWI;

    invoke-direct {v0, p3, v1, p0, p2}, LX/BWI;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    move v7, p3

    goto/16 :goto_0
.end method

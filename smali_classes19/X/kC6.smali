.class public abstract synthetic LX/kC6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/gJa;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gJa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/gJa;->A01:Landroid/content/Context;

    const/4 v8, 0x2

    new-instance v0, LX/TSv;

    invoke-direct {v0, v3, v8}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lKa;->A06:LX/gJa;

    iput-object v0, v1, LX/lKa;->A0H:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v1, LX/lKa;->A0G:LX/2ps;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0L:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0N:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0O:LX/GhC;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0C:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A09:Ljava/util/List;

    sget-object v0, LX/0ho;->A04:LX/0ho;

    iput-object v0, v1, LX/lKa;->A01:LX/0ho;

    const/4 v4, 0x1

    new-instance v0, LX/n0K;

    invoke-direct {v0, v1, v4}, LX/n0K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/lKa;->A02:LX/00C;

    new-instance v0, LX/lId;

    invoke-direct {v0}, LX/lId;-><init>()V

    iput-object v0, v1, LX/lKa;->A07:LX/lId;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0E:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0D:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A08:Ljava/util/List;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4, v5}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v1, LX/lKa;->A0K:LX/Izn;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/gJa;->A04:LX/lKa;

    new-instance v1, LX/ePJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ePJ;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/gJa;->A03:LX/ePJ;

    const/4 v7, 0x3

    new-instance v0, LX/TH9;

    invoke-direct {v0, v7}, LX/TH9;-><init>(I)V

    invoke-static {p0, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/app/Activity;

    iput-object v1, v3, LX/gJa;->A00:Landroid/app/Activity;

    new-instance v0, LX/UtT;

    invoke-direct {v0, v3, v5}, LX/UtT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gJa;->A02:LX/01a;

    iput-boolean v4, v3, LX/gJa;->A07:Z

    iget-object v0, v3, LX/gJa;->A04:LX/lKa;

    iget-object v2, v0, LX/lKa;->A07:LX/lId;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Vte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vte;->A00:LX/lId;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/lId;->A02(LX/gKT;)V

    iget-object v0, v3, LX/gJa;->A04:LX/lKa;

    iget-object v6, v0, LX/lKa;->A07:LX/lId;

    iget-object v1, v3, LX/gJa;->A01:Landroid/content/Context;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/Vth;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Vth;->A01:Landroid/content/Context;

    new-instance v0, LX/TH9;

    invoke-direct {v0, v8}, LX/TH9;-><init>(I)V

    invoke-static {v1, v0}, LX/5BG;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/sbl;

    move-result-object v0

    invoke-interface {v0}, LX/sbl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Landroid/app/Activity;

    iput-object v1, v4, LX/Vth;->A00:Landroid/app/Activity;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/lId;->A02(LX/gKT;)V

    new-instance v0, LX/TSv;

    invoke-direct {v0, v3, v7}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/gJa;->A05:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/gJa;->A04:LX/lKa;

    iget-object v2, v0, LX/lKa;->A07:LX/lId;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/VtR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vte;->A00:LX/lId;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/lId;->A02(LX/gKT;)V

    new-instance v0, LX/VuR;

    invoke-direct {v0}, LX/VuR;-><init>()V

    invoke-virtual {v2, v0}, LX/lId;->A02(LX/gKT;)V

    new-instance v0, LX/Vu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/lId;->A02(LX/gKT;)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;[LX/gKT;)LX/gJa;
    .locals 8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)"

    const v0, 0x4df57f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    new-instance v1, LX/qLf;

    invoke-direct {v1}, LX/qLf;-><init>()V

    const/4 p1, 0x4

    new-instance v0, LX/qJf;

    invoke-direct {v0, v2, p1}, LX/qJf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/2BY;

    invoke-direct {v4, v0, v1}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    new-instance v6, LX/TSv;

    invoke-direct {v6, v2, v0}, LX/TSv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/Hoj;->A00(LX/iAM;LX/lnA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gJa;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2304e732

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

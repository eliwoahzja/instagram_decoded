.class public final LX/F8b;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/F8b;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/F8b;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/F8b;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 1

    iput p3, p0, LX/F8b;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/F8b;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/F8b;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/F8b;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/F8b;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iput-object p2, p0, LX/F8b;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F8b;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/F8b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/09u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F8b;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    sget-object v0, LX/VRL;->A06:LX/VRL;

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v7, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v6, v0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A4O:LX/VRL;

    invoke-static {v5, v0, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v3, LX/jsm;

    invoke-direct/range {v3 .. v9}, LX/jsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFII)V

    new-instance v0, LX/SoT;

    invoke-direct {v0, v1, v3}, LX/SoT;-><init>(LX/09S;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oT;

    invoke-interface {v1, v0}, LX/sAe;->G1k(LX/6oT;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/F3R;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/RC1;

    iget-object v0, v0, LX/RC1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/R5k;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/R5k;->A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v1, LX/R5k;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v3, LX/RKK;

    iget-object v1, v3, LX/RKK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0W;

    iget-object v0, v0, LX/J0W;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/WgJ;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/U2O;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/N5L;

    iget-boolean v0, v1, LX/N5L;->A05:Z

    if-nez v0, :cond_0

    iget v2, v1, LX/N5L;->A00:I

    const/4 v0, 0x1

    if-gez v2, :cond_1

    iget-boolean v0, v1, LX/N5L;->A04:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/N5L;->A01:I

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/J0W;

    iget-object v0, v0, LX/J0W;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/WgJ;->A00(Ljava/util/List;I)I

    move-result v0

    goto :goto_2

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v3, LX/RKK;

    iget-object v1, v3, LX/RKK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v2}, LX/WgI;->A00(Ljava/util/List;I)I

    move-result v0

    :goto_1
    iget-object v1, v3, LX/RKK;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/U2O;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/N5L;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/N5L;->A05:Z

    if-nez v0, :cond_0

    iget v2, v1, LX/N5L;->A00:I

    const/4 v0, 0x1

    if-gez v2, :cond_1

    iget-boolean v0, v1, LX/N5L;->A04:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/N5L;->A01:I

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9j;

    iget-object v0, v0, LX/J9j;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/WgI;->A00(Ljava/util/List;I)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0, v3}, LX/U2O;->A08(IZ)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v2, v0}, LX/U2O;->A08(IZ)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/eQO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/eQO;->A00:Landroid/os/Bundle;

    const/16 v0, 0x18c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/lEX;->A02(LX/AEh;LX/56a;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, p1}, LX/ASt;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {v3}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    iget v0, v2, LX/BfL;->A04:I

    int-to-long v1, v0

    const/4 v4, 0x1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x1f

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/BfL;->A03(II)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {v2}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v3

    iget v0, v1, LX/BfL;->A04:I

    int-to-long v1, v0

    :goto_3
    new-instance v0, LX/bYy;

    invoke-direct {v0, v5, v4}, LX/bYy;-><init>(II)V

    invoke-virtual {v3, v0, v1, v2}, LX/9q9;->A0G(LX/T3J;J)V

    invoke-virtual {v3}, LX/9q9;->A09()V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/mql;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "text_composer_emphasis_outline_width"

    invoke-static {p1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const-string v0, "Set text outline width from 0.5 to 10.0"

    invoke-static {p1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/PW1;

    iget v2, v0, LX/PW1;->A00:F

    sget-object v1, LX/WnI;->A00:LX/4ts;

    new-instance v0, LX/5Ep;

    invoke-direct {v0, v1, v2, v3}, LX/5Ep;-><init>(LX/4ts;FI)V

    invoke-static {v0, p1}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/C4t;

    invoke-direct {v0, v2, v1}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/mql;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9s;

    iget-object v4, v0, LX/P9s;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v3, LX/R1N;

    iget-object v2, v3, LX/R1N;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x431

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A08(LX/mql;Ljava/lang/String;)V

    const/16 v0, 0x230

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Zju;->A00(LX/mql;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/R1N;->A0A:Z

    invoke-static {p1, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_0

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, p1}, LX/ASt;->A01(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/U3Z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v3, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/U3Z;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v3, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/U3Z;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v3, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/U3Z;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2e

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/ASt;

    invoke-direct {v10}, LX/ASt;-><init>()V

    iget-object v9, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v9, LX/G8X;

    iget-object v0, v9, LX/G8X;->A03:LX/BfL;

    invoke-virtual {v10, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/G8X;->A05:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    iget-object v6, p1, Lcom/facebook/rendercore/text/RCTextView;->A0B:Landroid/text/Layout;

    if-eqz v6, :cond_7

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    invoke-interface {v1, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    double-to-int v7, v2

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-double v4, v2

    double-to-int v2, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v11, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-double v6, v0

    add-double/2addr v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v6, v0

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    float-to-double v0, v0

    add-double/2addr v6, v0

    double-to-float v0, v6

    add-float/2addr v11, v0

    iput v11, v8, Landroid/graphics/RectF;->left:F

    float-to-double v0, v11

    add-double/2addr v0, v2

    sub-double/2addr v0, v4

    double-to-float v2, v0

    iput v2, v8, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p1, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, v8, Landroid/graphics/RectF;->top:F

    double-to-float v2, v0

    add-float/2addr v3, v2

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v4, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    iget v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    new-instance v1, LX/WJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/WJD;->A00:F

    iput v3, v1, LX/WJD;->A01:F

    iput v2, v1, LX/WJD;->A03:F

    iput v0, v1, LX/WJD;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v10, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    iget-object v3, v9, LX/G8X;->A02:LX/BfL;

    iget-object v2, v9, LX/G8X;->A04:LX/56a;

    invoke-virtual {v10}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/F8b;->A00:Ljava/lang/Object;

    goto :goto_6

    :pswitch_14
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v2, LX/BfL;

    invoke-virtual {v2}, LX/BfL;->A0C()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x24

    goto :goto_7

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x26

    :goto_7
    invoke-static {v2, v1, p1, v0}, LX/MPv;->A02(LX/2gp;LX/BfL;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/IiX;

    iget-object v2, v0, LX/IiX;->A02:Ljava/lang/String;

    const/16 v0, 0xa5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v1, LX/WKD;

    iget-object v6, v1, LX/WKD;->A02:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LX/WKD;->A04:Z

    iget-object v5, v1, LX/WKD;->A00:LX/2dS;

    iget-object v4, v5, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v5, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2

    check-cast v0, LX/hah;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lue;

    if-eqz v1, :cond_3

    check-cast v1, LX/anz;

    iget-object v0, v1, LX/anz;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/anz;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4
    invoke-virtual {v5}, LX/2dS;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/2Hv;

    iget-object v1, v2, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0}, LX/lrb;->HP5()V

    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    iget v3, v0, LX/7OY;->A02:I

    const v1, 0x7f135af5

    const v2, 0x7f110176

    goto :goto_9

    :pswitch_1a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/Resources;

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OY;

    iget v3, v0, LX/7OY;->A02:I

    const v1, 0x7f135af4

    const v2, 0x7f110175

    :goto_9
    const/4 v0, 0x1

    if-gt v3, v0, :cond_5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_1b
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/09S;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/SJr;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v5, v0, LX/J97;->A0D:Ljava/lang/Long;

    iget-object v4, v0, LX/J97;->A0E:Ljava/lang/Long;

    iget-object v3, v0, LX/J97;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rod;

    iget-object v2, v0, LX/Rod;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v1, 0x35

    new-instance v0, LX/S7V;

    invoke-direct {v0, v2, v1}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RHq;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RHq;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/RHq;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/RHq;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/RHq;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8b;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/DVB;

    invoke-direct {v3, v0, v1, p1}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8b;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/DVB;

    invoke-direct {v0, v1, v2, p1}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RoU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RoU;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RoU;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    const-string v0, "["

    const-string v1, "-"

    const-string v2, "@L"

    const-string v4, "]"

    move-object v3, v1

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    return-object v1

    :pswitch_20
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F8b;->A01:Ljava/lang/Object;

    check-cast v1, LX/BfL;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0, p1, v3}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/F8b;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

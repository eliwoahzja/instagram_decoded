.class public final LX/1FC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9kO;

.field public final A03:LX/3uW;

.field public final A04:LX/1Ew;

.field public final A05:LX/ibL;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Esp;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/1EX;

.field public final A0A:LX/4rX;

.field public final A0B:LX/1CL;

.field public final A0C:LX/1Et;

.field public final A0D:LX/1DW;

.field public final A0E:LX/1Eo;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9kO;LX/1EX;LX/4rX;LX/1CL;LX/1Et;LX/1DW;LX/1Eo;LX/1Ew;LX/ibL;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1FC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/1FC;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/1FC;->A09:LX/1EX;

    iput-object p2, p0, LX/1FC;->A02:LX/9kO;

    iput-object p8, p0, LX/1FC;->A0E:LX/1Eo;

    iput-object p7, p0, LX/1FC;->A0D:LX/1DW;

    iput-object p4, p0, LX/1FC;->A0A:LX/4rX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1FC;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1FC;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1FC;->A06:Ljava/util/Set;

    iput-object p10, p0, LX/1FC;->A05:LX/ibL;

    iput-object p6, p0, LX/1FC;->A0C:LX/1Et;

    iput-object p9, p0, LX/1FC;->A04:LX/1Ew;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/1FC;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/1FC;->A0B:LX/1CL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1FC;->A0I:LX/snk;

    const/4 v0, -0x1

    iput v0, p0, LX/1FC;->A00:I

    new-instance v0, LX/3uW;

    invoke-direct {v0}, LX/3uW;-><init>()V

    iput-object v0, p0, LX/1FC;->A03:LX/3uW;

    const/16 v0, 0x9

    new-instance v1, LX/InZ;

    invoke-direct {v1, p0, v0}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1FC;->A07:LX/Esp;

    invoke-interface {p2, p3}, LX/9kO;->GVw(LX/1EX;)V

    if-eqz p15, :cond_0

    invoke-static {p1}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, p11}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0W:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/EPM;

    invoke-direct {v0, p0, v1}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_1

    iget-object v1, p5, LX/1CL;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v0, LX/KqG;

    invoke-direct {v0, p0}, LX/KqG;-><init>(LX/1FC;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A00(LX/8mi;LX/Hzo;)V
    .locals 3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1FC;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hxl;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Hxl;->F76(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/1FC;I)V
    .locals 2

    iget-object v0, p0, LX/1FC;->A0B:LX/1CL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1CL;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/1FC;->A05:LX/ibL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/ibL;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, LX/1FC;->A02:LX/9kO;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v0}, LX/9kO;->GIw(IFZ)V

    return-void
.end method


# virtual methods
.method public final ANh(LX/Hxl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1FC;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZI(Ljava/util/List;)LX/4me;
    .locals 1

    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0
.end method

.method public final B1x()LX/Hko;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Dlr;

    invoke-direct {v0, p0, v1}, LX/Dlr;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final B34()LX/HaY;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Lur;

    invoke-direct {v0, v1}, LX/Lur;-><init>(I)V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1FC;->A04:LX/1Ew;

    iget-boolean v0, v3, LX/1Ew;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1FC;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hxl;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Hxl;->F73(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/1Ew;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1Ew;->A02:Z

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, LX/1FC;->A00(LX/8mi;LX/Hzo;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/1FC;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v1, LX/C3D;

    invoke-virtual {v1, v0}, LX/C3D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_4

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v4

    iget-object v3, p0, LX/1FC;->A02:LX/9kO;

    move-object v0, p2

    check-cast v0, LX/0lB;

    iget-wide v0, v0, LX/0lB;->A00:J

    invoke-interface {v3, v0, v1, v5, v4}, LX/mpz;->El6(JIF)V

    iget v0, p0, LX/1FC;->A00:I

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/1FC;->A0B:LX/1CL;

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1CL;->A01:LX/mqv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mqv;->ELg()Z

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-interface {v3}, LX/mpz;->Cak()I

    move-result v1

    iget v0, p0, LX/1FC;->A00:I

    if-ne v1, v0, :cond_2

    iput v2, p0, LX/1FC;->A00:I

    invoke-static {p0, v0}, LX/1FC;->A01(LX/1FC;I)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/1FC;->A0E:LX/1Eo;

    invoke-virtual {v0, p1, p2}, LX/1Eo;->BCK(LX/8mi;LX/Hzo;)V

    iget-object v0, p0, LX/1FC;->A0D:LX/1DW;

    invoke-virtual {v0, p1, p2}, LX/1DW;->BCK(LX/8mi;LX/Hzo;)V

    iget-object v2, p0, LX/1FC;->A0I:LX/snk;

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3, v5, v4, v6}, LX/9kO;->GIw(IFZ)V

    :cond_4
    return-void

    :cond_5
    iput v2, p0, LX/1FC;->A00:I

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/1FC;->A03:LX/3uW;

    const/16 v1, 0xb

    new-instance v0, LX/Iur;

    invoke-direct {v0, p0, v1}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0}, LX/3uW;->A00(LX/8mi;LX/Hzo;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonCurrencyRuleEnforcerAction"

    return-object v0
.end method

.method public final Cq2(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2h(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 12

    iget-object v0, p0, LX/1FC;->A0B:LX/1CL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1FC;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1FC;->A0A:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1GI;

    invoke-direct {v0, v2, p2, v1, v1}, LX/1GI;-><init>(Ljava/util/List;IZZ)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/1FC;->A0C:LX/1Et;

    iget-object v0, p0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/mpz;->CbA()I

    move-result v0

    iget-object v2, v1, LX/1Et;->A03:LX/1np;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v1, LX/1Et;->A01:LX/IaA;

    iget-object v6, v1, LX/1Et;->A02:LX/4rX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, LX/1Et;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, v1, LX/1Et;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GI;

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EAc()V
    .locals 0

    return-void
.end method

.method public final Ep5(I)V
    .locals 0

    return-void
.end method

.method public final EpF(I)V
    .locals 0

    return-void
.end method

.method public final EpT(ILjava/lang/String;ZIZ)V
    .locals 0

    return-void
.end method

.method public final EpZ(I)V
    .locals 0

    return-void
.end method

.method public final G6U()V
    .locals 2

    iget-object v1, p0, LX/1FC;->A02:LX/9kO;

    iget-object v0, p0, LX/1FC;->A09:LX/1EX;

    iget-object v0, v0, LX/1EX;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9kO;->HUD(Ljava/lang/String;)V

    iget-object v1, p0, LX/1FC;->A03:LX/3uW;

    iget-object v0, v1, LX/3uW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3uW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final G6Z()V
    .locals 1

    iget-object v0, p0, LX/1FC;->A02:LX/9kO;

    invoke-interface {v0}, LX/9kO;->G6Z()V

    return-void
.end method

.method public final G6c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G6i(Ljava/lang/Integer;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/9kP;->A0V:LX/9kP;

    goto :goto_0

    :cond_1
    sget-object v4, LX/9kP;->A0e:LX/9kP;

    goto :goto_0

    :cond_2
    sget-object v4, LX/9kP;->A0S:LX/9kP;

    :goto_0
    iget-object v1, p0, LX/1FC;->A02:LX/9kO;

    iget-object v0, p0, LX/1FC;->A09:LX/1EX;

    iget-object v5, v0, LX/1EX;->A01:LX/9kL;

    iget-object v7, p0, LX/1FC;->A0F:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v2, LX/9kS;

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v11}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v1, v2}, LX/EVl;->FeO(LX/9kS;)V

    :cond_3
    return-void
.end method

.method public final G6l()V
    .locals 2

    iget-object v0, p0, LX/1FC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1FC;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0r:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FC;->A02:LX/9kO;

    iget-object v0, p0, LX/1FC;->A09:LX/1EX;

    invoke-interface {v1, v0}, LX/9kO;->GVw(LX/1EX;)V

    :cond_0
    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GXv(LX/Hxl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1FC;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gee()V
    .locals 0

    return-void
.end method

.method public final Gef(LX/4me;)V
    .locals 0

    return-void
.end method

.method public final GgF(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GkM(LX/kEe;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method

.class public final LX/3uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public A00:LX/4me;

.field public final A01:LX/IaA;

.field public final A02:LX/Iuo;

.field public final A03:LX/3uW;

.field public final A04:LX/4s3;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/4rX;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/IaA;LX/Iuo;LX/4rX;LX/4s3;ZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3uV;->A09:LX/4rX;

    iput-object p2, p0, LX/3uV;->A02:LX/Iuo;

    iput-object p4, p0, LX/3uV;->A04:LX/4s3;

    iput-object p1, p0, LX/3uV;->A01:LX/IaA;

    iput-boolean p5, p0, LX/3uV;->A0C:Z

    iput-boolean p6, p0, LX/3uV;->A0B:Z

    iput-boolean p7, p0, LX/3uV;->A0E:Z

    iput-boolean p8, p0, LX/3uV;->A0A:Z

    iput-boolean p9, p0, LX/3uV;->A06:Z

    iput-boolean p10, p0, LX/3uV;->A07:Z

    iput-boolean p11, p0, LX/3uV;->A0D:Z

    iput-boolean p12, p0, LX/3uV;->A08:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

    sget-object v0, LX/4me;->A0e:LX/4me;

    iput-object v0, p0, LX/3uV;->A00:LX/4me;

    new-instance v0, LX/3uW;

    invoke-direct {v0}, LX/3uW;-><init>()V

    iput-object v0, p0, LX/3uV;->A03:LX/3uW;

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

    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

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


# virtual methods
.method public final ANh(LX/Hxl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZI(Ljava/util/List;)LX/4me;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3uV;->A04:LX/4s3;

    invoke-virtual {v4, p1}, LX/4s1;->A0E(Ljava/util/List;)LX/4me;

    move-result-object v3

    iget-object v1, p0, LX/3uV;->A00:LX/4me;

    sget-object v0, LX/4me;->A0e:LX/4me;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3uV;->A00:LX/4me;

    iget v2, v0, LX/4me;->A06:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget-boolean v1, v4, LX/4s1;->A07:Z

    iget v0, v3, LX/4me;->A06:I

    if-eqz v1, :cond_0

    add-int/2addr v0, v2

    :cond_0
    iput v0, v3, LX/4me;->A06:I

    :cond_1
    return-object v3
.end method

.method public final B1x()LX/Hko;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9ha;

    invoke-direct {v0, p0, v1}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/4UG;

    invoke-direct {v0}, LX/4UG;-><init>()V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3uV;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

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
    iget-boolean v0, p0, LX/3uV;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3uV;->A08:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, LX/3uV;->A00(LX/8mi;LX/Hzo;)V

    :cond_1
    :goto_1
    iget-object v3, p0, LX/3uV;->A04:LX/4s3;

    iget-boolean v4, v3, LX/4s3;->A05:Z

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/4s1;->A05:LX/IaA;

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, p2}, LX/4s3;->A0f(LX/8mi;LX/Hzo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1, p2}, LX/4s3;->A0d(LX/8mi;LX/Hzo;)LX/8rO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    invoke-virtual {v3, p2}, LX/4s3;->A0a(LX/Hzo;)D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    iput-wide v0, v3, LX/4s3;->A00:D

    :cond_2
    iget-object v0, v3, LX/4s1;->A06:LX/kEe;

    invoke-interface {v0}, LX/kEe;->DK6()LX/6mB;

    move-result-object v2

    iget-wide v0, v3, LX/4s3;->A00:D

    invoke-virtual {v2, v0, v1}, LX/6mB;->A01(D)V

    :cond_3
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/4s3;->A0e()V

    iget-object v9, v3, LX/4s3;->A04:Ljava/util/Map;

    iget-object v8, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8rO;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-wide v6, v3, LX/4s3;->A01:D

    invoke-virtual {v2, p2}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v4

    long-to-double v0, v4

    add-double/2addr v6, v0

    iput-wide v6, v3, LX/4s3;->A01:D

    invoke-virtual {v2}, LX/8rO;->A02()V

    invoke-static {v9}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/3uV;->A01:LX/IaA;

    iput-object v4, v3, LX/4s1;->A05:LX/IaA;

    invoke-virtual {v3, p1, p2}, LX/4s1;->BCK(LX/8mi;LX/Hzo;)V

    iget-boolean v0, p0, LX/3uV;->A0B:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3uV;->A09:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/3uV;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/3uV;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/4s1;->A0R(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/3uV;->A02:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, LX/Iuo;->EmI()LX/0qJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2, v1, v5}, LX/4s1;->A0D(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/2hW;->A00:LX/2hW;

    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

    invoke-virtual {v1, v4, v2, v0}, LX/2hW;->A01(LX/IaA;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_6
    iget-boolean v0, p0, LX/3uV;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/4s1;->A07:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, p2}, LX/4s3;->A0c(LX/8mi;LX/Hzo;)LX/4me;

    return-void

    :cond_7
    iget-boolean v0, v3, LX/4s1;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {v3, p1, p2}, LX/4s3;->A0c(LX/8mi;LX/Hzo;)LX/4me;

    move-result-object v3

    iget-boolean v0, p0, LX/3uV;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3uV;->A09:LX/4rX;

    invoke-virtual {v0}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/4me;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/2hW;->A00:LX/2hW;

    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

    invoke-virtual {v1, v4, v2, v0}, LX/2hW;->A01(LX/IaA;Ljava/lang/Object;Ljava/util/Set;)V

    :cond_8
    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0, v3}, LX/Hxl;->FRc(LX/4me;)Z

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/3uV;->A03:LX/3uW;

    const/16 v1, 0x39

    new-instance v0, LX/DbF;

    invoke-direct {v0, p0, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0}, LX/3uW;->A00(LX/8mi;LX/Hzo;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v0, v3, LX/4s3;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4s3;->A02:I

    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cq2(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    iget-boolean v0, p0, LX/3uV;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3uV;->A01:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->CLF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3uV;->A04:LX/4s3;

    iget-object v0, v0, LX/4s3;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final synthetic D2h(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EAc()V
    .locals 1

    iget-object v0, p0, LX/3uV;->A04:LX/4s3;

    invoke-virtual {v0}, LX/4s1;->A0F()V

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

.method public final synthetic EpT(ILjava/lang/String;ZIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpZ(I)V
    .locals 0

    return-void
.end method

.method public final G6U()V
    .locals 2

    iget-object v1, p0, LX/3uV;->A03:LX/3uW;

    iget-object v0, v1, LX/3uW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/3uW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic G6Z()V
    .locals 0

    return-void
.end method

.method public final synthetic G6c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G6i(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic G6l()V
    .locals 0

    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/3uV;->A04:LX/4s3;

    invoke-virtual {v0, p1}, LX/4s1;->A0V(Ljava/lang/Integer;)V

    return-void
.end method

.method public final GXv(LX/Hxl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3uV;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gee()V
    .locals 2

    iget-object v1, p0, LX/3uV;->A04:LX/4s3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4s1;->A07:Z

    return-void
.end method

.method public final Gef(LX/4me;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3uV;->A00:LX/4me;

    return-void
.end method

.method public final synthetic GgF(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GkM(LX/kEe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3uV;->A04:LX/4s3;

    iput-object p1, v0, LX/4s1;->A06:LX/kEe;

    return-void
.end method

.method public final synthetic onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final synthetic onAppForegrounded()V
    .locals 0

    return-void
.end method

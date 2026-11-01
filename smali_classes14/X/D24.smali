.class public final LX/D24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D24;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/D24;
    .locals 1

    new-instance v0, LX/D24;

    invoke-direct {v0, p0}, LX/D24;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/D24;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, LX/smp;

    const-string v0, "SELECT file_path FROM clips_remix_original_media"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast p1, LX/smp;

    const-string v0, "SELECT file_path FROM audio_tracks"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_3
    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM mini_gallery_categories"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, LX/smz;->close()V

    return-object v0

    :pswitch_4
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v2

    :try_start_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v2}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    invoke-interface {v2}, LX/smz;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/smz;->close()V

    throw v0

    :pswitch_5
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/BO9;->A0V(I)LX/AR5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/agP;

    invoke-direct {v0, v1, v2}, LX/agP;-><init>(J)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/2Sp;

    sget-object v0, LX/YOm;->A02:LX/2Io;

    iget v1, p1, LX/2Sp;->A00:F

    iget v0, p1, LX/2Sp;->A01:F

    invoke-static {v1, v0}, LX/BQG;->A0K(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/aHb;

    invoke-static {p1}, LX/aHb;->A05(LX/aHb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/aHb;->A08()V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/aHb;->A0B()V

    goto :goto_3

    :pswitch_b
    check-cast p1, LX/aHb;

    invoke-static {p1}, LX/aHb;->A05(LX/aHb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/aHb;->A0B()V

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/aHb;->A08()V

    goto :goto_4

    :pswitch_c
    check-cast p1, LX/eeQ;

    invoke-virtual {p1}, LX/eeQ;->A03()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/Zh0;->A00(Landroid/view/View;)LX/HV3;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast p1, LX/aHZ;

    invoke-virtual {p1}, LX/aHZ;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/anv;

    invoke-direct {v0, v1, v2}, LX/anv;-><init>(II)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    check-cast p1, LX/aHZ;

    invoke-virtual {p1}, LX/aHZ;->A07()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/anv;

    invoke-direct {v0, v2, v1}, LX/anv;-><init>(II)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    check-cast p1, LX/aHZ;

    invoke-virtual {p1}, LX/aHZ;->A08()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/anv;

    invoke-direct {v0, v1, v2}, LX/anv;-><init>(II)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    check-cast p1, LX/aHZ;

    invoke-virtual {p1}, LX/aHZ;->A09()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/anv;

    invoke-direct {v0, v2, v1}, LX/anv;-><init>(II)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    check-cast p1, LX/aHZ;

    iget-object v0, p1, LX/aHZ;->A04:LX/2BS;

    iget-object v2, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    invoke-static {v2, v0}, LX/lBT;->A00(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/anv;

    invoke-direct {v0, v1, v2}, LX/anv;-><init>(II)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    check-cast p1, LX/aHZ;

    iget-object v0, p1, LX/aHZ;->A04:LX/2BS;

    iget-object v4, v0, LX/2BS;->A00:Ljava/lang/String;

    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {}, LX/lBT;->A02()LX/0Yt;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v4, v0}, LX/0Yt;->A02(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_a

    :cond_8
    const/4 v0, -0x1

    invoke-static {v4, v2, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v3

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-wide v0, p1, LX/aHZ;->A01:J

    invoke-static {v0, v1}, LX/2Ho;->A00(J)I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/anv;

    invoke-direct {v0, v2, v1}, LX/anv;-><init>(II)V

    return-object v0

    :pswitch_14
    check-cast p1, LX/mql;

    sget-object v1, LX/2iU;->A0W:LX/2iV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {p1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v1

    new-instance v0, LX/abS;

    invoke-direct {v0, v1, v2, v3}, LX/abS;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    invoke-static {p1}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {p1}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>([I[I)V

    return-object v0

    :pswitch_17
    sget-object v0, LX/ZgW;->A00:LX/amV;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, LX/ZgW;->A00:LX/amV;

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/acP;

    invoke-direct {v1, v0}, LX/acP;-><init>(I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(LX/ldl;II)V

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/Af5;

    iget-boolean v0, p1, LX/Af5;->A0F:Z

    if-eqz v0, :cond_b

    iget-boolean v1, p1, LX/Af5;->A0G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/lec;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p1, LX/2gZ;

    invoke-static {v0, p1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/Zo7;->A01:LX/lsg;

    return-object v0

    :cond_d
    sget-object v0, LX/YJa;->A00:LX/lsg;

    return-object v0

    :pswitch_1d
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, LX/D8e;->A00:LX/lis;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, LX/mql;

    sget-object v0, LX/5Ep;->A03:LX/5Ep;

    invoke-static {v0, p1}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    check-cast p1, LX/CSB;

    invoke-interface {p1}, LX/CSB;->B8Q()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_1b
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

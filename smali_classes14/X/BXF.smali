.class public final LX/BXF;
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

    iput p1, p0, LX/BXF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BXF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/smp;

    const-string v0, "SELECT id FROM media"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, LX/smz;->close()V

    return-object v1

    :pswitch_1
    check-cast p1, LX/2Cz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Cz;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM media"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    :try_start_1
    invoke-interface {v3}, LX/smz;->HOn()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM effect_collections"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    :try_start_2
    invoke-interface {v3}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    return-object v0

    :pswitch_4
    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM effect_collections_effects"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    :try_start_3
    invoke-interface {v3}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    return-object v0

    :pswitch_5
    check-cast p1, LX/smp;

    const-string v0, "DELETE FROM effects"

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    :try_start_4
    invoke-interface {v3}, LX/smz;->HOn()Z

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v3}, LX/smz;->close()V

    return-object v0

    :pswitch_6
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    check-cast p1, LX/smp;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v3

    :try_start_5
    invoke-interface {v3}, LX/smz;->HOn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v2, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    invoke-interface {v3}, LX/smz;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/smz;->close()V

    throw v0

    :pswitch_7
    check-cast p1, LX/2Wt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2Wt;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2Wt;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    new-instance v0, LX/GWk;

    invoke-direct {v0, p1}, LX/GWk;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_9
    check-cast p1, LX/mql;

    sget-object v1, LX/2iU;->A0P:LX/2iV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {p1, v1, v0}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/Hgy;->A00:LX/ljr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    check-cast p1, LX/CUC;

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :cond_2
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p1, LX/CUC;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/HVM;

    invoke-direct {v0, v1}, LX/HVM;-><init>(I)V

    return-object v0

    :pswitch_d
    check-cast p1, LX/lec;

    sget-object v0, LX/Hu1;->$redex_init_class:LX/Hu1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    check-cast p1, LX/2gZ;

    invoke-static {v0, p1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-static {v0, p1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjO;

    sget-object v0, LX/HuQ;->A00:LX/Ahi;

    invoke-static {v0, p1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hv0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-wide v4, v0, LX/Hv0;->A00:J

    iget-object v2, v0, LX/Hv0;->A01:LX/lpb;

    new-instance v0, LX/Hv1;

    invoke-direct/range {v0 .. v5}, LX/Hv1;-><init>(Landroid/content/Context;LX/lpb;LX/LjO;J)V

    return-object v0

    :pswitch_e
    check-cast p1, LX/2So;

    iget v0, p1, LX/2So;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p1, LX/2Sp;

    iget v0, p1, LX/2Sp;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v1, 0x0

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget v0, p1, LX/2Sp;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_6

    move v1, v0

    :cond_6
    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    return-object v0

    :pswitch_10
    check-cast p1, LX/3Ct;

    iget-wide v3, p1, LX/3Ct;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :pswitch_11
    check-cast p1, LX/2Sp;

    iget v0, p1, LX/2Sp;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p1, LX/2Sp;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/2kO;

    invoke-direct {v0, v4, v5}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/2kO;

    iget-wide v3, p1, LX/2kO;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :pswitch_13
    check-cast p1, LX/2Sp;

    iget v0, p1, LX/2Sp;->A00:F

    iget v1, p1, LX/2Sp;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v2, v3}, LX/Hzf;-><init>(J)V

    return-object v0

    :pswitch_14
    check-cast p1, LX/Hzf;

    iget-wide v3, p1, LX/Hzf;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :pswitch_15
    check-cast p1, LX/2Sp;

    iget v0, p1, LX/2Sp;->A00:F

    iget v1, p1, LX/2Sp;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    new-instance v0, LX/2YC;

    invoke-direct {v0, v2, v3}, LX/2YC;-><init>(J)V

    return-object v0

    :pswitch_16
    check-cast p1, LX/2YC;

    iget-wide v3, p1, LX/2YC;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :pswitch_17
    check-cast p1, LX/2Sp;

    iget v0, p1, LX/2Sp;->A00:F

    iget v1, p1, LX/2Sp;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v1, LX/ZBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/ZBG;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    check-cast p1, LX/ZBG;

    iget-wide v3, p1, LX/ZBG;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v1

    new-instance v0, LX/2Sp;

    invoke-direct {v0, v2, v1}, LX/2Sp;-><init>(FF)V

    return-object v0

    :pswitch_19
    check-cast p1, LX/2So;

    iget v1, p1, LX/2So;->A00:F

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v1}, LX/2Ot;-><init>(F)V

    return-object v0

    :pswitch_1a
    check-cast p1, LX/2Ot;

    iget v1, p1, LX/2Ot;->A00:F

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    return-object v0

    :pswitch_1b
    check-cast p1, LX/2So;

    iget v0, p1, LX/2So;->A00:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    return-object v0

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/2So;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/2So;->A00:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

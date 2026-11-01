.class public final LX/JjB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/JjB;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/JjB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v4

    :pswitch_1
    new-instance v4, LX/64r;

    invoke-direct {v4}, LX/64r;-><init>()V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v0, v0, LX/3yl;->A04:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/52h;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_2
    new-instance v4, LX/JJk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/instagram/creation/facedetection/FaceDetectionManager;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_4
    new-instance v4, LX/ClA;

    invoke-direct {v4}, LX/ClA;-><init>()V

    return-object v4

    :pswitch_5
    new-instance v4, LX/0gs;

    invoke-direct {v4}, LX/0gs;-><init>()V

    return-object v4

    :pswitch_6
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZbU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_7
    new-instance v4, LX/Fg8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_8
    new-instance v4, LX/Csw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_9
    new-instance v4, LX/DSL;

    invoke-direct {v4}, LX/DSL;-><init>()V

    return-object v4

    :pswitch_a
    new-instance v4, LX/CIx;

    invoke-direct {v4}, LX/CIx;-><init>()V

    return-object v4

    :pswitch_b
    new-instance v4, LX/9F9;

    invoke-direct {v4}, LX/9F9;-><init>()V

    return-object v4

    :pswitch_c
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_e
    new-instance v4, LX/JGx;

    invoke-direct {v4}, LX/JGx;-><init>()V

    return-object v4

    :pswitch_f
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v4, LX/2pu;

    invoke-direct {v4, v0}, LX/2pu;-><init>(LX/2pt;)V

    return-object v4

    :pswitch_10
    new-instance v4, LX/C7l;

    invoke-direct {v4}, LX/C7l;-><init>()V

    return-object v4

    :pswitch_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_12
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v4

    return-object v4

    :pswitch_13
    new-instance v4, LX/IqA;

    invoke-direct {v4}, LX/IqA;-><init>()V

    return-object v4

    :pswitch_14
    new-instance v4, LX/65u;

    invoke-direct {v4}, LX/65u;-><init>()V

    return-object v4

    :pswitch_15
    new-instance v4, LX/CCF;

    invoke-direct {v4}, LX/CCF;-><init>()V

    return-object v4

    :pswitch_16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_17
    const-wide/16 v1, 0x3e8

    const/4 v0, 0x1

    new-instance v4, LX/ByX;

    invoke-direct {v4, v1, v2, v0, v0}, LX/ByX;-><init>(JZZ)V

    return-object v4

    :pswitch_18
    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, LX/on5;->A00:LX/on5;

    const/4 v8, 0x1

    sget-object v5, LX/H7m;->A06:LX/Pdv;

    new-instance v4, LX/H7m;

    move v9, v8

    move v10, v8

    invoke-direct/range {v4 .. v10}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v4

    :pswitch_19
    const-string v1, "doUpdateIgluEffectParameter: unsupported parameter type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceResponseType;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1b
    sget-object v0, LX/Ovg;->A00:LX/Ovg;

    new-instance v4, LX/09A;

    invoke-direct {v4, v0}, LX/09A;-><init>(LX/9OW;)V

    return-object v4

    :pswitch_1c
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceDataStatus;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1e
    const/4 v0, 0x1

    invoke-static {v0}, LX/8U7;->A0L(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string v0, "clamp_to_border"

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    return-object v4

    :pswitch_1f
    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v2}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "alpha_multiplier"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    return-object v4

    :pswitch_20
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    const-string v0, "clamp_to_border"

    invoke-virtual {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    return-object v4

    :pswitch_21
    const/4 v0, 0x1

    invoke-static {v0, v0}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    return-object v4

    :pswitch_22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "element_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_23
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    return-object v4

    :pswitch_24
    invoke-static {}, LX/Arw;->A02()Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_25
    invoke-static {}, LX/Arw;->A01()Ljava/util/Set;

    move-result-object v4

    return-object v4

    :pswitch_26
    const/4 v0, 0x2

    new-instance v4, LX/Cwf;

    invoke-direct {v4, v0}, LX/Cwf;-><init>(I)V

    return-object v4

    :pswitch_27
    const-class v0, LX/AUA;

    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v4

    :pswitch_28
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    return-object v4

    :pswitch_29
    new-instance v4, LX/AZD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_2a
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_2a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_2a
        :pswitch_2a
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

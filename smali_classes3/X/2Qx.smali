.class public final LX/2Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public A00:J

.field public A01:LX/9b2;

.field public A02:LX/2My;

.field public final A03:I

.field public final A04:LX/2Qy;

.field public final A05:LX/9b2;


# direct methods
.method public constructor <init>(LX/9b2;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2Qx;->A03:I

    iput-object p1, p0, LX/2Qx;->A05:LX/9b2;

    new-instance v0, LX/2Qy;

    invoke-direct {v0}, LX/2Qy;-><init>()V

    iput-object v0, p0, LX/2Qx;->A04:LX/2Qy;

    return-void
.end method


# virtual methods
.method public final synthetic B98(J)V
    .locals 0

    return-void
.end method

.method public final BHa(LX/9b2;)V
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v3, p1

    move-object/from16 v0, v22

    iget-object v6, v0, LX/2Qx;->A05:LX/9b2;

    if-eqz v6, :cond_15

    move-object v0, v3

    if-eq v3, v6, :cond_f

    iget-object v0, v3, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A00(Ljava/lang/String;)I

    iget-object v0, v6, LX/9b2;->A0Y:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/9b2;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9b2;->A0Z:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_0
    iget-object v0, v3, LX/9b2;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/9b2;->A0a:Ljava/lang/String;

    move-object/from16 v18, v0

    :cond_1
    iget v10, v3, LX/9b2;->A04:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_2

    iget v10, v6, LX/9b2;->A04:I

    :cond_2
    iget v9, v3, LX/9b2;->A0I:I

    if-ne v9, v0, :cond_3

    iget v9, v6, LX/9b2;->A0I:I

    :cond_3
    iget-object v8, v3, LX/9b2;->A0W:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v6, LX/9b2;->A0W:Ljava/lang/String;

    :cond_4
    iget-object v7, v3, LX/9b2;->A0U:LX/2Om;

    if-nez v7, :cond_8

    iget-object v7, v6, LX/9b2;->A0U:LX/2Om;

    :cond_5
    :goto_0
    iget v5, v3, LX/9b2;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v5, v0

    if-nez v0, :cond_6

    iget v5, v6, LX/9b2;->A01:F

    :cond_6
    iget v4, v3, LX/9b2;->A0M:I

    iget v0, v6, LX/9b2;->A0M:I

    or-int/2addr v4, v0

    iget v2, v3, LX/9b2;->A0J:I

    iget v0, v6, LX/9b2;->A0J:I

    or-int/2addr v2, v0

    iget-object v0, v6, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    iget-object v15, v3, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v11, v0, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v17, v0

    array-length v0, v0

    move/from16 v20, v0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v20

    if-ge v14, v0, :cond_a

    aget-object v16, v17, v14

    move-object/from16 v0, v16

    iget-object v0, v0, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v6, LX/9b2;->A0U:LX/2Om;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Om;->A01:[LX/2Ol;

    invoke-virtual {v7, v0}, LX/2Om;->A00([LX/2Ol;)LX/2Om;

    move-result-object v7

    goto :goto_0

    :cond_9
    move-object v11, v1

    :cond_a
    if-eqz v15, :cond_d

    if-nez v11, :cond_b

    iget-object v11, v15, Landroidx/media3/common/DrmInitData;->A01:Ljava/lang/String;

    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    iget-object v0, v15, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v20, v0

    :goto_2
    move/from16 v0, v20

    if-ge v12, v0, :cond_d

    aget-object v15, v16, v12

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A03:[B

    if-eqz v0, :cond_c

    iget-object v0, v15, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    move-object v14, v0

    move/from16 v0, v17

    invoke-static {v13, v14, v0}, Landroidx/media3/common/DrmInitData;->A00(Ljava/util/ArrayList;Ljava/util/UUID;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Landroidx/media3/common/DrmInitData;

    invoke-direct {v1, v11, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    new-instance v11, LX/9aU;

    invoke-direct {v11, v3}, LX/9aU;-><init>(LX/9b2;)V

    move-object/from16 v0, v21

    iput-object v0, v11, LX/9aU;->A0W:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, LX/9aU;->A0X:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, LX/9aU;->A0Y:Ljava/lang/String;

    iput v4, v11, LX/9aU;->A0K:I

    iput v2, v11, LX/9aU;->A0H:I

    iput v10, v11, LX/9aU;->A03:I

    iput v9, v11, LX/9aU;->A0G:I

    iput-object v8, v11, LX/9aU;->A0U:Ljava/lang/String;

    iput-object v7, v11, LX/9aU;->A0S:LX/2Om;

    invoke-virtual {v11, v1}, LX/9aU;->A00(Landroidx/media3/common/DrmInitData;)V

    iput v5, v11, LX/9aU;->A00:F

    new-instance v0, LX/9b2;

    invoke-direct {v0, v11}, LX/9b2;-><init>(LX/9aU;)V

    :cond_f
    invoke-static {v3}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v1

    invoke-static {v6}, LX/9b1;->A00(LX/9b2;)LX/9b1;

    move-result-object v3

    new-instance v4, LX/9aU;

    invoke-direct {v4, v0}, LX/9aU;-><init>(LX/9b2;)V

    new-instance v2, LX/9b0;

    invoke-direct {v2, v1}, LX/9b0;-><init>(LX/9b1;)V

    iget-object v0, v3, LX/9b1;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/9b0;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/9b1;->A08:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, v3, LX/9b1;->A08:Ljava/lang/String;

    :cond_10
    iput-object v0, v2, LX/9b0;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/9b1;->A07:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v3, LX/9b1;->A07:Ljava/lang/String;

    :cond_11
    iput-object v0, v2, LX/9b0;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/9b1;->A0B:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/9b1;->A0B:Ljava/lang/String;

    :cond_12
    iput-object v0, v2, LX/9b0;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/9b1;->A0A:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v0, v3, LX/9b1;->A0A:Ljava/lang/String;

    :cond_13
    iput-object v0, v2, LX/9b0;->A09:Ljava/lang/String;

    iget v1, v1, LX/9b1;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_14

    iget v1, v3, LX/9b1;->A01:I

    :cond_14
    iput v1, v2, LX/9b0;->A00:I

    new-instance v0, LX/9b1;

    invoke-direct {v0, v2}, LX/9b1;-><init>(LX/9b0;)V

    iput-object v0, v4, LX/9aU;->A0T:Ljava/lang/Object;

    new-instance v3, LX/9b2;

    invoke-direct {v3, v4}, LX/9b2;-><init>(LX/9aU;)V

    :cond_15
    move-object/from16 v0, v22

    iput-object v3, v0, LX/2Qx;->A01:LX/9b2;

    iget-object v0, v0, LX/2Qx;->A02:LX/2My;

    invoke-interface {v0, v3}, LX/2My;->BHa(LX/9b2;)V

    return-void
.end method

.method public final synthetic Gg5(LX/FhM;IZ)I
    .locals 1

    iget-object v0, p0, LX/2Qx;->A02:LX/2My;

    invoke-interface {v0, p1, p2, p3}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v0

    return v0
.end method

.method public final synthetic Gg6(LX/2Mk;I)V
    .locals 1

    iget-object v0, p0, LX/2Qx;->A02:LX/2My;

    invoke-interface {v0, p1, p2}, LX/2My;->Gg6(LX/2Mk;I)V

    return-void
.end method

.method public final Gg7(LX/2Mk;II)V
    .locals 1

    iget-object v0, p0, LX/2Qx;->A02:LX/2My;

    invoke-interface {v0, p1, p2}, LX/2My;->Gg6(LX/2Mk;I)V

    return-void
.end method

.method public final Gg9(LX/FhM;IIZ)I
    .locals 1

    iget-object v0, p0, LX/2Qx;->A02:LX/2My;

    invoke-interface {v0, p1, p2, p4}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v0

    return v0
.end method

.method public final GgA(LX/2Oe;IIIJ)V
    .locals 7

    iget-wide v3, p0, LX/2Qx;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    move-wide v5, p5

    if-eqz v0, :cond_0

    cmp-long v0, p5, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2Qx;->A04:LX/2Qy;

    iput-object v0, p0, LX/2Qx;->A02:LX/2My;

    :cond_0
    iget-object v0, p0, LX/2Qx;->A02:LX/2My;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    return-void
.end method

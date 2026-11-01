.class public final LX/1i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1i2;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1bB;
    .locals 50

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1i2;->A05:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/knx;

    if-eqz v4, :cond_0

    const v1, 0x25dbb68e

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6be2dc6

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/6oo;

    invoke-direct {v0, v4, v1}, LX/6oo;-><init>(II)V

    invoke-virtual {v0}, LX/6oo;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_0
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v2, LX/1i2;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v44, 0x1

    iget-object v1, v2, LX/1i2;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v0}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v9, v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    iget-object v15, v2, LX/1i2;->A04:Ljava/lang/String;

    const/16 v41, 0x0

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v2, LX/1i2;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/1i2;->A02:Ljava/lang/Double;

    iget-object v7, v2, LX/1i2;->A01:Ljava/lang/Boolean;

    iget-object v1, v2, LX/1i2;->A05:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v2, LX/1i2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v28, -0x1

    new-instance v3, LX/1bB;

    move-object v5, v4

    move-object v6, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v29, v28

    move-wide/from16 v33, v31

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    invoke-direct/range {v3 .. v49}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v3

    :cond_5
    const/16 v41, 0x1

    goto :goto_2
.end method

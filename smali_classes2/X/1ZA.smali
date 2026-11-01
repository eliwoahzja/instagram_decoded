.class public final LX/1ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/sA8;

.field public A06:Lcom/instagram/model/mediatype/ProductType;

.field public A07:LX/9Ae;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Float;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZA;->A0g:Ljava/lang/Integer;

    iput-object p2, p0, LX/1ZA;->A0h:Ljava/lang/String;

    iput-boolean v0, p0, LX/1ZA;->A0b:Z

    const/4 v0, -0x1

    iput v0, p0, LX/1ZA;->A01:I

    iput v0, p0, LX/1ZA;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/1ZA;->A0A:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A00()LX/1bB;
    .locals 74

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1ZA;->A0g:Ljava/lang/Integer;

    move-object/from16 v73, v1

    iget-object v1, v0, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v72, v1

    iget-object v1, v0, LX/1ZA;->A0h:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/1ZA;->A0P:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/1ZA;->A0J:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, LX/1ZA;->A0N:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, LX/1ZA;->A05:LX/sA8;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/1ZA;->A0C:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v0, LX/1ZA;->A0D:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/1ZA;->A0B:Ljava/lang/Integer;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/1ZA;->A0L:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/1ZA;->A0F:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-boolean v1, v0, LX/1ZA;->A0Z:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/1ZA;->A0W:Z

    move/from16 v49, v1

    iget-object v1, v0, LX/1ZA;->A0K:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-boolean v1, v0, LX/1ZA;->A0a:Z

    move/from16 v31, v1

    iget-object v1, v0, LX/1ZA;->A07:LX/9Ae;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/1ZA;->A0Y:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/1ZA;->A0X:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/1ZA;->A0T:Z

    move/from16 v27, v1

    iget-wide v5, v0, LX/1ZA;->A04:J

    iget-object v1, v0, LX/1ZA;->A08:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget v1, v0, LX/1ZA;->A01:I

    move/from16 v25, v1

    iget v1, v0, LX/1ZA;->A00:I

    move/from16 v24, v1

    iget-boolean v1, v0, LX/1ZA;->A0b:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/1ZA;->A0e:Z

    move/from16 v22, v1

    iget-wide v3, v0, LX/1ZA;->A03:J

    iget-object v1, v0, LX/1ZA;->A09:Ljava/lang/Double;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1ZA;->A0Q:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1ZA;->A0G:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/1ZA;->A0f:Z

    move/from16 v18, v1

    iget-object v1, v0, LX/1ZA;->A0M:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/1ZA;->A0V:Z

    iget-boolean v14, v0, LX/1ZA;->A0c:Z

    iget-boolean v13, v0, LX/1ZA;->A0U:Z

    iget-boolean v12, v0, LX/1ZA;->A0d:Z

    iget-object v11, v0, LX/1ZA;->A0A:Ljava/lang/Float;

    iget-object v10, v0, LX/1ZA;->A0H:Ljava/lang/String;

    iget-object v9, v0, LX/1ZA;->A0O:Ljava/util/List;

    iget-object v8, v0, LX/1ZA;->A0E:Ljava/lang/String;

    iget-boolean v7, v0, LX/1ZA;->A0S:Z

    iget-boolean v2, v0, LX/1ZA;->A0R:Z

    iget-object v1, v0, LX/1ZA;->A0I:Ljava/lang/String;

    iget v0, v0, LX/1ZA;->A02:I

    new-instance v16, LX/1bB;

    move-object/from16 v33, v19

    move-object/from16 v34, v17

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    move-object/from16 v39, v20

    move-object/from16 v40, v9

    move/from16 v41, v25

    move/from16 v42, v24

    move/from16 v43, v0

    move-wide/from16 v44, v5

    move-wide/from16 v46, v3

    move/from16 v50, v31

    move/from16 v51, v29

    move/from16 v52, v28

    move/from16 v53, v27

    move/from16 v54, v23

    move/from16 v55, v22

    move/from16 v56, v18

    move/from16 v57, v15

    move/from16 v58, v14

    move/from16 v59, v13

    move/from16 v60, v12

    move/from16 v61, v7

    move/from16 v62, v2

    move-object/from16 v17, v68

    move-object/from16 v18, v72

    move-object/from16 v19, v30

    move-object/from16 v20, v26

    move-object/from16 v22, v11

    move-object/from16 v23, v73

    move-object/from16 v24, v65

    move-object/from16 v25, v71

    move-object/from16 v26, v70

    move-object/from16 v27, v69

    move-object/from16 v28, v67

    move-object/from16 v29, v66

    move-object/from16 v30, v64

    move-object/from16 v31, v63

    invoke-direct/range {v16 .. v62}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    return-object v16
.end method

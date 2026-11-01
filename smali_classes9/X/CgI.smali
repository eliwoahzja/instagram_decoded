.class public final LX/CgI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/COU;

.field public final A02:LX/CYt;

.field public final A03:LX/RIt;

.field public final A04:LX/N2k;

.field public final A05:LX/CLS;

.field public final A06:LX/CRy;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z


# direct methods
.method public constructor <init>()V
    .locals 45

    .line 271590631
    const/4 v7, 0x0

    .line 271590632
    const-string v13, ""

    const/4 v2, 0x0

    .line 271590633
    sget-object v21, LX/56z;->A00:LX/56z;

    .line 271590634
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 271590635
    const v0, 0x7f136cd3

    .line 271590636
    new-instance v4, LX/COU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271590637
    iput v0, v4, LX/COU;->A00:I

    .line 271590638
    iput-object v1, v4, LX/COU;->A01:Ljava/lang/Integer;

    .line 271590639
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 271590640
    new-instance v5, LX/CYt;

    invoke-direct {v5, v7, v7, v2, v2}, LX/CYt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 271590641
    sget-object v6, LX/OS1;->A00:LX/OS1;

    .line 271590642
    move-object/from16 v3, p0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v3 .. v44}, LX/CgI;-><init>(LX/COU;LX/CYt;LX/RIt;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)V

    .line 271590643
    return-void
.end method

.method public constructor <init>(LX/COU;LX/CYt;LX/RIt;LX/N2k;LX/CLS;LX/CRy;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/16 v0, 0x14

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/CgI;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/CgI;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p11, p0, LX/CgI;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/CgI;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/CgI;->A0F:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/CgI;->A0G:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/CgI;->A0P:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/CgI;->A0b:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/CgI;->A0N:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/CgI;->A0e:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/CgI;->A0d:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/CgI;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/CgI;->A0c:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/CgI;->A0Z:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/CgI;->A0S:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/CgI;->A0H:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/CgI;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/CgI;->A05:LX/CLS;

    iput-object p8, p0, LX/CgI;->A08:Ljava/lang/Integer;

    move/from16 v0, p21

    iput v0, p0, LX/CgI;->A00:I

    iput-object v1, p0, LX/CgI;->A0A:Ljava/lang/String;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/CgI;->A0W:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/CgI;->A0L:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/CgI;->A0T:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/CgI;->A0J:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/CgI;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/CgI;->A0I:Ljava/util/List;

    iput-object p1, p0, LX/CgI;->A01:LX/COU;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/CgI;->A0a:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/CgI;->A0R:Z

    iput-object p6, p0, LX/CgI;->A06:LX/CRy;

    iput-object p2, p0, LX/CgI;->A02:LX/CYt;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/CgI;->A0U:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/CgI;->A0V:Z

    iput-object p9, p0, LX/CgI;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/CgI;->A03:LX/RIt;

    iput-object p4, p0, LX/CgI;->A04:LX/N2k;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/CgI;->A0K:Z

    move/from16 v0, p39

    iput-boolean v0, p0, LX/CgI;->A0X:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/CgI;->A0O:Z

    move/from16 v0, p41

    iput-boolean v0, p0, LX/CgI;->A0M:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CgI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CgI;

    iget-object v1, p0, LX/CgI;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/CgI;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0P:Z

    iget-boolean v0, p1, LX/CgI;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0b:Z

    iget-boolean v0, p1, LX/CgI;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0N:Z

    iget-boolean v0, p1, LX/CgI;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0e:Z

    iget-boolean v0, p1, LX/CgI;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0d:Z

    iget-boolean v0, p1, LX/CgI;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0Q:Z

    iget-boolean v0, p1, LX/CgI;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0c:Z

    iget-boolean v0, p1, LX/CgI;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0Z:Z

    iget-boolean v0, p1, LX/CgI;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0S:Z

    iget-boolean v0, p1, LX/CgI;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/CgI;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A05:LX/CLS;

    iget-object v0, p1, LX/CgI;->A05:LX/CLS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgI;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CgI;->A00:I

    iget v0, p1, LX/CgI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0W:Z

    iget-boolean v0, p1, LX/CgI;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0L:Z

    iget-boolean v0, p1, LX/CgI;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0T:Z

    iget-boolean v0, p1, LX/CgI;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/CgI;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/CgI;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/CgI;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A01:LX/COU;

    iget-object v0, p1, LX/CgI;->A01:LX/COU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0a:Z

    iget-boolean v0, p1, LX/CgI;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0R:Z

    iget-boolean v0, p1, LX/CgI;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgI;->A06:LX/CRy;

    iget-object v0, p1, LX/CgI;->A06:LX/CRy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A02:LX/CYt;

    iget-object v0, p1, LX/CgI;->A02:LX/CYt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0U:Z

    iget-boolean v0, p1, LX/CgI;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0V:Z

    iget-boolean v0, p1, LX/CgI;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CgI;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/CgI;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A03:LX/RIt;

    iget-object v0, p1, LX/CgI;->A03:LX/RIt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CgI;->A04:LX/N2k;

    iget-object v0, p1, LX/CgI;->A04:LX/N2k;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0K:Z

    iget-boolean v0, p1, LX/CgI;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0X:Z

    iget-boolean v0, p1, LX/CgI;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0O:Z

    iget-boolean v0, p1, LX/CgI;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CgI;->A0M:Z

    iget-boolean v0, p1, LX/CgI;->A0M:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/CgI;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0b:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0e:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0d:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0c:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0Z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A05:LX/CLS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CgI;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0W:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A01:LX/COU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0a:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A06:LX/CRy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A02:LX/CYt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0V:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CgI;->A03:LX/RIt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CgI;->A04:LX/N2k;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CgI;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0X:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CgI;->A0M:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

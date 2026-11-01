.class public final LX/K9Z;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QMF;

.field public A03:LX/Bfu;

.field public A04:LX/Bfu;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:LX/QGH;

.field public A07:LX/JKC;

.field public A08:LX/4YQ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0gR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    sget-object v8, LX/QGH;->A03:LX/QGH;

    sget-object v7, LX/4YQ;->A06:LX/4YQ;

    const-string v6, ""

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    sget-object v4, LX/0gU;->A01:LX/0gU;

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v6}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v6}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, p0, LX/K9Z;->A0G:Z

    iput-boolean v10, p0, LX/K9Z;->A0I:Z

    iput-boolean v9, p0, LX/K9Z;->A0H:Z

    iput-object v8, p0, LX/K9Z;->A06:LX/QGH;

    iput-boolean v10, p0, LX/K9Z;->A0F:Z

    iput-boolean v10, p0, LX/K9Z;->A0E:Z

    iput-object v11, p0, LX/K9Z;->A09:Ljava/lang/Integer;

    iput-object v11, p0, LX/K9Z;->A02:LX/QMF;

    iput-object v7, p0, LX/K9Z;->A08:LX/4YQ;

    iput-object v6, p0, LX/K9Z;->A0A:Ljava/lang/String;

    iput-object v6, p0, LX/K9Z;->A0B:Ljava/lang/String;

    iput-object v5, p0, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, LX/K9Z;->A0C:LX/0gR;

    iput-boolean v10, p0, LX/K9Z;->A0J:Z

    iput-object v11, p0, LX/K9Z;->A07:LX/JKC;

    iput-boolean v10, p0, LX/K9Z;->A0L:Z

    iput-boolean v10, p0, LX/K9Z;->A0K:Z

    iput-object v3, p0, LX/K9Z;->A04:LX/Bfu;

    iput-object v2, p0, LX/K9Z;->A03:LX/Bfu;

    iput v1, p0, LX/K9Z;->A01:I

    iput v0, p0, LX/K9Z;->A00:I

    iput-boolean v9, p0, LX/K9Z;->A0D:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/QMF;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/QGH;LX/JKC;LX/4YQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZZZZZZZZZ)LX/K9Z;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/884;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/K9Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p13, v1, LX/K9Z;->A0G:Z

    move/from16 v0, p14

    iput-boolean v0, v1, LX/K9Z;->A0I:Z

    move/from16 v0, p15

    iput-boolean v0, v1, LX/K9Z;->A0H:Z

    iput-object p4, v1, LX/K9Z;->A06:LX/QGH;

    move/from16 v0, p16

    iput-boolean v0, v1, LX/K9Z;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, v1, LX/K9Z;->A0E:Z

    iput-object p7, v1, LX/K9Z;->A09:Ljava/lang/Integer;

    iput-object p0, v1, LX/K9Z;->A02:LX/QMF;

    iput-object p6, v1, LX/K9Z;->A08:LX/4YQ;

    iput-object p8, v1, LX/K9Z;->A0A:Ljava/lang/String;

    iput-object p9, v1, LX/K9Z;->A0B:Ljava/lang/String;

    iput-object p3, v1, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p10, v1, LX/K9Z;->A0C:LX/0gR;

    move/from16 v0, p18

    iput-boolean v0, v1, LX/K9Z;->A0J:Z

    iput-object p5, v1, LX/K9Z;->A07:LX/JKC;

    move/from16 v0, p19

    iput-boolean v0, v1, LX/K9Z;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, v1, LX/K9Z;->A0K:Z

    iput-object p1, v1, LX/K9Z;->A04:LX/Bfu;

    iput-object p2, v1, LX/K9Z;->A03:LX/Bfu;

    iput p11, v1, LX/K9Z;->A01:I

    iput p12, v1, LX/K9Z;->A00:I

    move/from16 v0, p21

    iput-boolean v0, v1, LX/K9Z;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/QGH;LX/K9Z;ZZZ)LX/K9Z;
    .locals 30

    move-object/from16 v13, p1

    iget-boolean v0, v13, LX/K9Z;->A0F:Z

    move/from16 v18, v0

    iget-boolean v0, v13, LX/K9Z;->A0E:Z

    move/from16 v16, v0

    iget-object v15, v13, LX/K9Z;->A09:Ljava/lang/Integer;

    iget-object v14, v13, LX/K9Z;->A02:LX/QMF;

    iget-object v12, v13, LX/K9Z;->A08:LX/4YQ;

    iget-object v11, v13, LX/K9Z;->A0A:Ljava/lang/String;

    iget-object v10, v13, LX/K9Z;->A0B:Ljava/lang/String;

    iget-object v9, v13, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v13, LX/K9Z;->A0C:LX/0gR;

    iget-boolean v7, v13, LX/K9Z;->A0J:Z

    iget-object v6, v13, LX/K9Z;->A07:LX/JKC;

    iget-boolean v5, v13, LX/K9Z;->A0L:Z

    iget-boolean v4, v13, LX/K9Z;->A0K:Z

    iget-object v3, v13, LX/K9Z;->A04:LX/Bfu;

    iget-object v2, v13, LX/K9Z;->A03:LX/Bfu;

    iget v1, v13, LX/K9Z;->A01:I

    iget v0, v13, LX/K9Z;->A00:I

    iget-boolean v13, v13, LX/K9Z;->A0D:Z

    move-object/from16 v17, p0

    move/from16 v26, p2

    move/from16 v27, p3

    move/from16 v28, p4

    move/from16 v29, v18

    move/from16 p0, v16

    move/from16 p1, v7

    move/from16 p2, v5

    move/from16 p3, v4

    move/from16 p4, v13

    move-object/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object v15, v2

    move-object/from16 v16, v9

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v13 .. v34}, LX/K9Z;->A00(LX/QMF;LX/Bfu;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;LX/QGH;LX/JKC;LX/4YQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;IIZZZZZZZZZ)LX/K9Z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K9Z;

    iget-boolean v1, p0, LX/K9Z;->A0G:Z

    iget-boolean v0, p1, LX/K9Z;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0I:Z

    iget-boolean v0, p1, LX/K9Z;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0H:Z

    iget-boolean v0, p1, LX/K9Z;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A06:LX/QGH;

    iget-object v0, p1, LX/K9Z;->A06:LX/QGH;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0F:Z

    iget-boolean v0, p1, LX/K9Z;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0E:Z

    iget-boolean v0, p1, LX/K9Z;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/K9Z;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A02:LX/QMF;

    iget-object v0, p1, LX/K9Z;->A02:LX/QMF;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A08:LX/4YQ;

    iget-object v0, p1, LX/K9Z;->A08:LX/4YQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/K9Z;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/K9Z;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A0C:LX/0gR;

    iget-object v0, p1, LX/K9Z;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0J:Z

    iget-boolean v0, p1, LX/K9Z;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A07:LX/JKC;

    iget-object v0, p1, LX/K9Z;->A07:LX/JKC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0L:Z

    iget-boolean v0, p1, LX/K9Z;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0K:Z

    iget-boolean v0, p1, LX/K9Z;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A04:LX/Bfu;

    iget-object v0, p1, LX/K9Z;->A04:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K9Z;->A03:LX/Bfu;

    iget-object v0, p1, LX/K9Z;->A03:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K9Z;->A01:I

    iget v0, p1, LX/K9Z;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K9Z;->A00:I

    iget v0, p1, LX/K9Z;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K9Z;->A0D:Z

    iget-boolean v0, p1, LX/K9Z;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/K9Z;->A0G:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A06:LX/QGH;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9Z;->A02:LX/QMF;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K9Z;->A08:LX/4YQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A0C:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A07:LX/JKC;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K9Z;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K9Z;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A04:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K9Z;->A03:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K9Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K9Z;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K9Z;->A0D:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

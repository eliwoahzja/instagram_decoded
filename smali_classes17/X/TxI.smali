.class public final LX/TxI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/TvV;

.field public A01:LX/TxY;

.field public A02:Ljava/lang/Integer;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xf

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/TxI;-><init>(ILjava/lang/Integer;)V

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 21

    move-object/from16 v1, p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v4, 0x0

    const-string v9, ""

    const/4 v0, 0x0

    sget-object v6, LX/ZtS;->A02:LX/ZtS;

    new-instance v3, LX/TxY;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v17, v0

    invoke-direct/range {v3 .. v19}, LX/TxY;-><init>(LX/TQ4;LX/MTq;LX/ZtS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v5, LX/TvV;

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, LX/TvV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Tsq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TxI;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/TxI;->A01:LX/TxY;

    iput-object v5, v2, LX/TxI;->A00:LX/TvV;

    iput-boolean v0, v2, LX/TxI;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;
    .locals 2

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/TxI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/TxI;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/TxI;->A01:LX/TxY;

    iput-object p0, v1, LX/TxI;->A00:LX/TvV;

    iput-boolean p3, v1, LX/TxI;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/TvV;LX/TxI;Ljava/lang/Object;LX/snm;)Z
    .locals 3

    iget-object v2, p1, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v1, p1, LX/TxI;->A01:LX/TxY;

    iget-boolean v0, p1, LX/TxI;->A03:Z

    invoke-static {p0, v1, v2, v0}, LX/TxI;->A00(LX/TvV;LX/TxY;Ljava/lang/Integer;Z)LX/TxI;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TxI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TxI;

    iget-object v1, p0, LX/TxI;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/TxI;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxI;->A01:LX/TxY;

    iget-object v0, p1, LX/TxI;->A01:LX/TxY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxI;->A00:LX/TvV;

    iget-object v0, p1, LX/TxI;->A00:LX/TvV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TxI;->A03:Z

    iget-boolean v0, p1, LX/TxI;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TxI;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TxI;->A01:LX/TxY;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxI;->A00:LX/TvV;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/TxI;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "GUEST_VIEW"

    goto :goto_0

    :cond_1
    const-string v0, "GUEST_RSVP"

    goto :goto_0

    :cond_2
    const-string v0, "HOST_VIEW"

    goto :goto_0

    :cond_3
    const-string v0, "EDIT"

    goto :goto_0
.end method

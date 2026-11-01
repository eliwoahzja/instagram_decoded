.class public final synthetic LX/AQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2LY;

.field public final synthetic A03:LX/LjL;

.field public final synthetic A04:[I

.field public final synthetic A05:[LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/2LY;LX/LjL;[I[LX/3Yf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AQp;->A05:[LX/3Yf;

    iput-object p1, p0, LX/AQp;->A02:LX/2LY;

    iput p5, p0, LX/AQp;->A00:I

    iput p6, p0, LX/AQp;->A01:I

    iput-object p2, p0, LX/AQp;->A03:LX/LjL;

    iput-object p3, p0, LX/AQp;->A04:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v10, v0, LX/AQp;->A05:[LX/3Yf;

    iget-object v9, v0, LX/AQp;->A02:LX/2LY;

    iget v8, v0, LX/AQp;->A00:I

    iget v7, v0, LX/AQp;->A01:I

    iget-object v6, v0, LX/AQp;->A03:LX/LjL;

    iget-object v5, v0, LX/AQp;->A04:[I

    check-cast v11, LX/Aht;

    array-length v4, v10

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v15, v10, v3

    add-int/lit8 v12, v13, 0x1

    if-nez v15, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v15}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2RD;

    if-eqz v0, :cond_2

    check-cast v1, LX/2RD;

    :goto_1
    invoke-interface {v6}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v14, v1, LX/2RD;->A01:LX/9zZ;

    if-eqz v14, :cond_1

    iget v0, v15, LX/3Yf;->A01:I

    move/from16 v19, v7

    move/from16 v17, v8

    move/from16 v18, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/9zZ;->A00(LX/3Yf;LX/2fF;III)I

    move-result v2

    :goto_2
    aget v1, v5, v13

    const/4 v0, 0x0

    invoke-virtual {v11, v15, v0, v2, v1}, LX/Aht;->A07(LX/3Yf;FII)V

    add-int/lit8 v3, v3, 0x1

    move v13, v12

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/2LY;->A00:LX/ljy;

    iget v0, v15, LX/3Yf;->A01:I

    invoke-interface {v1, v2, v0, v8}, LX/ljy;->ARO(LX/2fF;II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

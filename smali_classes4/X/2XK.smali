.class public final synthetic LX/2XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2Lq;

.field public final synthetic A03:[I

.field public final synthetic A04:[LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/2Lq;[I[LX/3Yf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2XK;->A04:[LX/3Yf;

    iput-object p1, p0, LX/2XK;->A02:LX/2Lq;

    iput p4, p0, LX/2XK;->A00:I

    iput p5, p0, LX/2XK;->A01:I

    iput-object p2, p0, LX/2XK;->A03:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v8, v0, LX/2XK;->A04:[LX/3Yf;

    iget-object v7, v0, LX/2XK;->A02:LX/2Lq;

    iget v15, v0, LX/2XK;->A00:I

    iget v6, v0, LX/2XK;->A01:I

    iget-object v5, v0, LX/2XK;->A03:[I

    check-cast v9, LX/Aht;

    array-length v4, v8

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v13, v8, v3

    add-int/lit8 v10, v11, 0x1

    if-nez v13, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v13}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2RD;

    if-eqz v0, :cond_1

    check-cast v1, LX/2RD;

    if-eqz v1, :cond_1

    iget-object v12, v1, LX/2RD;->A01:LX/9zZ;

    if-eqz v12, :cond_1

    iget v0, v13, LX/3Yf;->A00:I

    sget-object v14, LX/2fF;->A02:LX/2fF;

    move/from16 v17, v6

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/9zZ;->A00(LX/3Yf;LX/2fF;III)I

    move-result v2

    :goto_1
    aget v1, v5, v11

    const/4 v0, 0x0

    invoke-virtual {v9, v13, v0, v1, v2}, LX/Aht;->A07(LX/3Yf;FII)V

    add-int/lit8 v3, v3, 0x1

    move v11, v10

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/2Lq;->A00:LX/ljz;

    iget v0, v13, LX/3Yf;->A00:I

    invoke-interface {v1, v0, v15}, LX/ljz;->ARJ(II)I

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

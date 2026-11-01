.class public final synthetic LX/fyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/lum;

.field public final synthetic A06:LX/2fF;

.field public final synthetic A07:[I

.field public final synthetic A08:[I

.field public final synthetic A09:[LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/lum;LX/2fF;[I[I[LX/3Yf;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/fyO;->A07:[I

    iput p6, p0, LX/fyO;->A00:I

    iput p7, p0, LX/fyO;->A01:I

    iput p8, p0, LX/fyO;->A02:I

    iput-object p5, p0, LX/fyO;->A09:[LX/3Yf;

    iput-object p1, p0, LX/fyO;->A05:LX/lum;

    iput p9, p0, LX/fyO;->A03:I

    iput-object p2, p0, LX/fyO;->A06:LX/2fF;

    iput p10, p0, LX/fyO;->A04:I

    iput-object p4, p0, LX/fyO;->A08:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget-object v1, v2, LX/fyO;->A07:[I

    iget v0, v2, LX/fyO;->A00:I

    iget v8, v2, LX/fyO;->A01:I

    iget v7, v2, LX/fyO;->A02:I

    iget-object v6, v2, LX/fyO;->A09:[LX/3Yf;

    iget-object v5, v2, LX/fyO;->A05:LX/lum;

    iget v15, v2, LX/fyO;->A03:I

    iget-object v14, v2, LX/fyO;->A06:LX/2fF;

    iget v4, v2, LX/fyO;->A04:I

    iget-object v3, v2, LX/fyO;->A08:[I

    check-cast v9, LX/Aht;

    if-eqz v1, :cond_3

    aget v11, v1, v0

    :goto_0
    move v2, v8

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v13, v6, v2

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/3Yf;->CsX()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2RD;

    if-eqz v0, :cond_0

    check-cast v1, LX/2RD;

    if-eqz v1, :cond_0

    iget-object v12, v1, LX/2RD;->A01:LX/9zZ;

    if-nez v12, :cond_1

    :cond_0
    move-object v0, v5

    check-cast v0, LX/abw;

    iget-object v12, v0, LX/abw;->A06:LX/9zZ;

    :cond_1
    invoke-interface {v5, v13}, LX/lum;->B3d(LX/3Yf;)I

    move-result v16

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/9zZ;->A00(LX/3Yf;LX/2fF;III)I

    move-result v10

    add-int/2addr v10, v11

    move-object v0, v5

    check-cast v0, LX/abw;

    iget-boolean v1, v0, LX/abw;->A08:Z

    sub-int v0, v2, v8

    aget v0, v3, v0

    if-eqz v1, :cond_2

    invoke-virtual {v9, v13, v0, v10}, LX/Aht;->A09(LX/3Yf;II)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v13, v10, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

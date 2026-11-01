.class public final LX/FQA;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/IFU;


# direct methods
.method public constructor <init>(LX/IFU;)V
    .locals 0

    iput-object p1, p0, LX/FQA;->A00:LX/IFU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 4

    const v0, -0x7cd0a79a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/FQA;->A00:LX/IFU;

    iget-object v2, v0, LX/IFU;->A06:LX/L3m;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    if-eqz v0, :cond_2

    iget v1, v0, LX/4Kl;->A01:I

    :goto_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/L3m;->A00(ILjava/lang/String;)V

    :cond_0
    const v0, 0x96e2c97

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2a3eebee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    check-cast p1, LX/FRY;

    const v0, 0x2475ee50

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/FQA;->A00:LX/IFU;

    iget-wide v4, v6, LX/IFU;->A02:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v6, LX/IFU;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/IFU;->A02:J

    iget v0, v6, LX/IFU;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/IFU;->A01:I

    iget v3, p1, LX/4Kl;->A01:I

    const/16 v0, 0xc8

    if-eq v3, v0, :cond_4

    const/16 v0, 0x194

    if-ne v3, v0, :cond_3

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    iget-object v1, v6, LX/IFU;->A06:LX/L3m;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/L3m;->A01:LX/Nt8;

    iget-boolean v0, v0, LX/Nt8;->A08:Z

    if-nez v0, :cond_1

    iget-object v10, v1, LX/L3m;->A04:LX/Rnl;

    const v9, 0x3e19999a    # 0.15f

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v9, v0

    long-to-float v3, v4

    iget-wide v1, v1, LX/L3m;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    add-float/2addr v9, v3

    invoke-interface {v10, v9}, LX/Rnl;->FnC(F)V

    :cond_1
    invoke-virtual {v6}, LX/IFU;->A00()LX/4Hq;

    :cond_2
    :goto_0
    const v0, 0x251ed49

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x443fed6d

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, v6, LX/IFU;->A06:LX/L3m;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/L3m;->A00(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/IFU;->A06:LX/L3m;

    if-eqz v0, :cond_2

    iput-wide v4, p1, LX/4Kl;->A03:J

    iput v1, p1, LX/FRY;->A00:I

    iget-object v0, v0, LX/L3m;->A01:LX/Nt8;

    iget-object v0, v0, LX/Nt8;->A04:LX/LN8;

    invoke-virtual {v0, p1}, LX/LN8;->A03(Ljava/lang/Object;)V

    goto :goto_0
.end method

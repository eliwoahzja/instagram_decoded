.class public final LX/bOS;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Y2a;

.field public A03:LX/lMb;

.field public A04:LX/Cke;

.field public A05:LX/1s8;

.field public A06:LX/1s8;

.field public A07:LX/nvZ;

.field public A08:LX/bNS;

.field public A09:LX/bNW;

.field public A0A:LX/bO2;

.field public A0B:LX/bO3;

.field public A0C:LX/bO5;

.field public A0D:LX/Yqe;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/2sj;

.field public A0H:LX/Izn;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/saY;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static final A00(LX/bOS;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x44

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v5, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/bOS;->A09:LX/bNW;

    invoke-virtual {v0, v1}, LX/bNW;->A0U(LX/YvI;)LX/YWZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/ilY;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/bOS;->A07:LX/nvZ;

    if-eqz v2, :cond_5

    iget-wide v0, v1, LX/YvI;->A01:J

    iput-object v7, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v8, v5, LX/TOb;->A00:I

    invoke-virtual {v2, v5, v0, v1}, LX/nvZ;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v7, v5, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/XsW;

    iget-object v2, p0, LX/bOS;->A0B:LX/bO3;

    iget-object v0, v3, LX/XsW;->A02:Ljava/io/File;

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/TOb;->A02:Ljava/lang/Object;

    iput v4, v5, LX/TOb;->A00:I

    invoke-virtual {v2, v7, v1}, LX/bO3;->A0U(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/Xv3;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public static final A01(Lcom/instagram/model/direct/DirectThreadKey;LX/bOS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    iget-object v0, p1, LX/bOS;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZCR;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ZCR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ZCR;->A01:LX/YWZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YWZ;->A01:LX/ilY;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/ilY;->A01:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, v5, LX/bOS;->A0N:LX/snm;

    new-instance v1, LX/ZD6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZD6;->A00:LX/M7r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v2}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v0

    new-instance v2, LX/owD;

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move-object p0, p4

    invoke-direct/range {v2 .. v9}, LX/owD;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/model/direct/DirectThreadKey;LX/bOS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p1

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/model/direct/DirectThreadKey;LX/bOS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v5, p1

    iget-object v0, p1, LX/bOS;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZCX;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v0}, LX/bO5;->A0U()LX/ceR;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/bO5;->A0V()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v0, p1, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/bOS;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v1, LX/ouc;

    move-object v4, p0

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, LX/ouc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static A03(LX/bO2;LX/Yqe;LX/bOS;)V
    .locals 2

    invoke-virtual {p0}, LX/bO2;->A0X()V

    iget-object v1, p2, LX/bOS;->A0N:LX/snm;

    iget-object v0, p1, LX/Yqe;->A04:LX/qfT;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p2, LX/bOS;->A0Q:LX/snm;

    iget-object v0, p1, LX/Yqe;->A03:LX/juQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object p0, p2, LX/bOS;->A0L:LX/snm;

    iget-wide v0, p1, LX/Yqe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p2, LX/bOS;->A0M:LX/snm;

    iget-object v0, p1, LX/Yqe;->A01:LX/Arr;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p2, LX/bOS;->A0K:LX/snm;

    iget-object v0, p1, LX/Yqe;->A06:LX/4z3;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Yqe;->A05:LX/1s8;

    iput-object v0, p2, LX/bOS;->A05:LX/1s8;

    return-void
.end method

.method public static A04(LX/bOS;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/bOS;->A0P:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bOS;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/bOS;)V
    .locals 4

    iget-object v0, p0, LX/bOS;->A0G:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/hxM;

    invoke-direct {v0, p0, v3, v1}, LX/hxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/bOS;->A0G:LX/2sj;

    return-void
.end method

.method public static final A06(LX/bOS;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/YvI;->A01:J

    iget-object v1, v2, LX/bOS;->A0L:LX/snm;

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    new-instance v1, LX/ouK;

    invoke-direct/range {v1 .. v6}, LX/ouK;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/bOS;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object p0, p0, LX/bOS;->A0N:LX/snm;

    :cond_2
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LX/C6d;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/phV;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A08(LX/bOS;)Z
    .locals 5

    iget-object v1, p0, LX/bOS;->A04:LX/Cke;

    iget-object v0, p0, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/iC1;->A00(Lcom/instagram/common/session/UserSession;LX/Cke;)LX/Xr9;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/oxG;

    invoke-direct {v0, v4, p0, v2, v1}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    invoke-super {p0}, LX/4Kd;->A15()V

    iget-boolean v1, p0, LX/bOS;->A0b:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/bOS;->A0b:Z

    iget-object v0, p0, LX/bOS;->A03:LX/lMb;

    invoke-virtual {v0}, LX/lMb;->A01()V

    :cond_0
    iget-object v0, p0, LX/bOS;->A0G:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/bOS;->A0G:LX/2sj;

    iput-object v1, p0, LX/bOS;->A0D:LX/Yqe;

    iput-object v1, p0, LX/bOS;->A06:LX/1s8;

    iget-object v0, p0, LX/bOS;->A0Q:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/bOS;->A04(LX/bOS;)V

    iput-object v1, p0, LX/bOS;->A05:LX/1s8;

    iget-object v0, p0, LX/bOS;->A07:LX/nvZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/nvZ;->close()V

    :cond_2
    return-void
.end method

.method public final A16()V
    .locals 25

    move-object/from16 v4, p0

    iget-object v14, v4, LX/bOS;->A0N:LX/snm;

    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ZCX;

    if-eqz v0, :cond_5

    check-cast v2, LX/ZCX;

    if-eqz v2, :cond_5

    iget-object v5, v4, LX/bOS;->A06:LX/1s8;

    if-eqz v5, :cond_5

    iget-object v11, v4, LX/bOS;->A0Q:LX/snm;

    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/juQ;

    iget-object v9, v4, LX/bOS;->A0L:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v23

    iget-object v15, v4, LX/bOS;->A0M:LX/snm;

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Arr;

    iget-object v10, v4, LX/bOS;->A0K:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/4z3;

    iget-object v1, v4, LX/bOS;->A05:LX/1s8;

    iget-object v0, v4, LX/bOS;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/Y2K;

    new-instance v0, LX/Yqe;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Yqe;-><init>(LX/Arr;LX/Y2K;LX/juQ;LX/qfT;LX/1s8;LX/4z3;J)V

    iput-object v0, v4, LX/bOS;->A0D:LX/Yqe;

    iput-object v5, v4, LX/bOS;->A05:LX/1s8;

    iget-object v0, v0, LX/Yqe;->A05:LX/1s8;

    if-eqz v0, :cond_6

    iget v8, v0, LX/1s8;->A03:I

    iget v7, v0, LX/1s8;->A02:I

    :cond_0
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v8

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v18

    int-to-long v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, v4, LX/bOS;->A0A:LX/bO2;

    invoke-virtual {v0}, LX/bO2;->A0U()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/YvI;->A01:J

    move-wide/from16 v20, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v13, v5, LX/1s8;->A0y:LX/1e6;

    iget v0, v13, LX/1e6;->A04:I

    int-to-long v0, v0

    :cond_2
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v1}, LX/C5E;->A0O(Ljava/util/concurrent/TimeUnit;J)LX/1tC;

    move-result-object v9

    new-instance v5, LX/ceG;

    invoke-direct {v5, v9, v13}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v11, v12, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/N01;

    invoke-direct {v0, v2, v2}, LX/N01;-><init>(ZZ)V

    invoke-static {v0, v1, v8, v7}, LX/ZD2;->A01(LX/N01;Ljava/lang/Integer;II)LX/ZD2;

    move-result-object v1

    iput-boolean v2, v1, LX/ZD2;->A06:Z

    iput-object v3, v1, LX/ZD2;->A02:LX/YvI;

    iput-object v3, v1, LX/ZD2;->A04:LX/YWZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v14, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v15}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/bOS;->A06(LX/bOS;)V

    :cond_5
    return-void

    :cond_6
    const/4 v8, 0x0

    iget-object v0, v5, LX/1s8;->A0y:LX/1e6;

    iget v7, v0, LX/1e6;->A04:I

    iget-object v0, v4, LX/bOS;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    if-le v7, v0, :cond_0

    move v7, v0

    goto :goto_0
.end method

.method public final A17()V
    .locals 3

    iget-object v0, p0, LX/bOS;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZCR;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/ZD2;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/bOS;->A0A:LX/bO2;

    iget-object v0, p0, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Y(J)V

    invoke-static {p0}, LX/bOS;->A05(LX/bOS;)V

    :cond_1
    return-void
.end method

.method public final A18()V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/bOS;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eCh;->A03:LX/eCh;

    if-ne v1, v0, :cond_4

    iget-object v5, v7, LX/bOS;->A0N:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/ZD2;

    if-eqz v0, :cond_3

    check-cast v6, LX/ZD2;

    if-eqz v6, :cond_3

    iget-object v13, v7, LX/bOS;->A06:LX/1s8;

    if-eqz v13, :cond_3

    iput-object v13, v7, LX/bOS;->A05:LX/1s8;

    iget-object v0, v13, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-long v3, v0

    iget-object v11, v7, LX/bOS;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v13, LX/1s8;->A0y:LX/1e6;

    const-wide/16 v1, 0x0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v1, v2, v3, v4}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v8

    new-instance v0, LX/ceG;

    invoke-direct {v0, v8, v9}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v11, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v7, LX/bOS;->A0K:LX/snm;

    :cond_1
    invoke-interface {v11}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v0, v8, v9}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v11, v10, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/bOS;->A0P:LX/snm;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, LX/bOS;->A0J:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v6, LX/ZD2;->A02:LX/YvI;

    iget-object v2, v6, LX/ZD2;->A04:LX/YWZ;

    const/4 v1, 0x0

    new-instance v0, LX/ZCR;

    invoke-direct {v0, v3, v2, v1}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/bOS;->A0M:LX/snm;

    :cond_2
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v7, LX/bOS;->A0D:LX/Yqe;

    invoke-static {v7}, LX/bOS;->A05(LX/bOS;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7}, LX/bOS;->A08(LX/bOS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v7, LX/bOS;->A0N:LX/snm;

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, LX/ZD2;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v13, LX/ZD2;

    if-eqz v13, :cond_3

    iget-object v0, v7, LX/bOS;->A06:LX/1s8;

    if-eqz v0, :cond_3

    iget-object v5, v7, LX/bOS;->A0C:LX/bO5;

    invoke-virtual {v5}, LX/bO5;->A0Y()V

    invoke-static {v7}, LX/bOS;->A04(LX/bOS;)V

    new-instance v2, LX/G28;

    invoke-direct {v2, v0}, LX/G28;-><init>(LX/1s8;)V

    iget v1, v13, LX/ZD2;->A00:I

    iput v1, v2, LX/G28;->A0C:I

    iget v0, v13, LX/ZD2;->A01:I

    iput v0, v2, LX/G28;->A0B:I

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    invoke-static {v1}, LX/C6E;->A06(I)J

    move-result-wide v15

    iget-object v0, v7, LX/bOS;->A0A:LX/bO2;

    iget-object v0, v0, LX/bO2;->A00:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    iget-object v0, v0, LX/PZ3;->A01:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YvI;

    iget-wide v0, v12, LX/YvI;->A01:J

    sub-long/2addr v0, v15

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gez v2, :cond_5

    const-wide/16 v0, 0x0

    :cond_5
    iget-object v8, v12, LX/YvI;->A03:Ljava/util/List;

    iget-object v2, v12, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v8, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v13, LX/ZD2;->A02:LX/YvI;

    if-eqz v0, :cond_9

    iget-wide v1, v0, LX/YvI;->A01:J

    sub-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v8, v7, LX/bOS;->A0L:LX/snm;

    :cond_7
    invoke-static {v8, v1, v2}, LX/C6E;->A1b(LX/snm;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, v7, LX/bOS;->A0I:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    const/16 v2, 0x33

    const/4 v1, 0x1

    new-instance v0, LX/ZCX;

    invoke-direct {v0, v10, v2, v1}, LX/ZCX;-><init>(Ljava/lang/Long;IZ)V

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v4, v7, LX/bOS;->A05:LX/1s8;

    iget-object v1, v7, LX/bOS;->A0M:LX/snm;

    :cond_8
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v6, v7, LX/bOS;->A0D:LX/Yqe;

    invoke-virtual {v5, v4, v3}, LX/bO5;->A0Z(LX/1s8;Ljava/util/List;)V

    return-void

    :cond_9
    move-object v10, v6

    goto :goto_1
.end method

.method public final A19()V
    .locals 11

    iget-object v4, p0, LX/bOS;->A0D:LX/Yqe;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Yqe;->A04:LX/qfT;

    instance-of v1, v0, LX/ZCR;

    const/4 v3, 0x0

    iget-object v0, p0, LX/bOS;->A0G:LX/2sj;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/bOS;->A0A:LX/bO2;

    invoke-static {v2, v4, p0}, LX/bOS;->A03(LX/bO2;LX/Yqe;LX/bOS;)V

    iput-object v3, p0, LX/bOS;->A0D:LX/Yqe;

    invoke-static {p0}, LX/bOS;->A04(LX/bOS;)V

    :goto_0
    iget-object v0, p0, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/bO2;->A0Y(J)V

    invoke-static {p0}, LX/bOS;->A05(LX/bOS;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/bOS;->A0a:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/bOS;->A0O:LX/snm;

    sget-object v0, LX/eCh;->A03:LX/eCh;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v10, p0, LX/bOS;->A06:LX/1s8;

    if-eqz v10, :cond_4

    iget-object v0, v10, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-long v3, v0

    iget-object v8, p0, LX/bOS;->A0Q:LX/snm;

    :cond_2
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v10, LX/1s8;->A0y:LX/1e6;

    const-wide/16 v1, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v1, v2, v3, v4}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v5

    new-instance v0, LX/ceG;

    invoke-direct {v0, v5, v6}, LX/ceG;-><init>(LX/1tC;LX/1e6;)V

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/bOS;->A0K:LX/snm;

    :cond_3
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LX/BVE;->A12(Ljava/lang/Object;J)LX/4z3;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v10, p0, LX/bOS;->A05:LX/1s8;

    :cond_4
    iget-object v3, p0, LX/bOS;->A0N:LX/snm;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ZCR;

    invoke-direct {v0, v2, v2, v1}, LX/ZCR;-><init>(LX/YvI;LX/YWZ;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bOS;->A0M:LX/snm;

    :cond_5
    invoke-static {v1}, LX/C5E;->A1Y(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/bOS;->A0A:LX/bO2;

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, LX/bOS;->A0A:LX/bO2;

    invoke-static {v0, v4, p0}, LX/bOS;->A03(LX/bO2;LX/Yqe;LX/bOS;)V

    iget-object v1, p0, LX/bOS;->A0P:LX/snm;

    iget-object v0, v4, LX/Yqe;->A02:LX/Y2K;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v3, p0, LX/bOS;->A0D:LX/Yqe;

    return-void

    :cond_8
    iget-object v1, p0, LX/bOS;->A0N:LX/snm;

    sget-object v0, LX/nMy;->A00:LX/nMy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

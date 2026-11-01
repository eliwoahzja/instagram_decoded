.class public final LX/UYJ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/fLs;

.field public A05:LX/YSZ;

.field public A06:LX/kJn;

.field public A07:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A08:LX/Xy6;

.field public A09:LX/lw5;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Izn;

.field public A0C:LX/snm;

.field public A0D:LX/saY;

.field public A0E:LX/GhC;


# direct methods
.method public static final A00(LX/UYJ;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2c

    instance-of v0, p1, LX/Squ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Squ;

    iget v0, v4, LX/Squ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Squ;->A00:I

    :goto_0
    iget-object v6, v4, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Squ;->A00:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Squ;

    invoke-direct {v4, p0, p1, v3}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/UYJ;->A0C:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/YvU;

    const/4 v6, 0x0

    iget-object v0, v1, LX/YvU;->A01:LX/YZK;

    invoke-static {v0, v1, v3, v7, v2}, LX/UYJ;->A01(LX/YZK;LX/YvU;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UYJ;->A08:LX/Xy6;

    iget-boolean v0, v0, LX/Xy6;->A03:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/UYJ;->A09:LX/lw5;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/UYJ;->A06:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YvI;

    iget-object v0, p0, LX/UYJ;->A05:LX/YSZ;

    iput-object v8, v4, LX/Squ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Squ;->A00:I

    invoke-virtual {v1, v6, v0, v8, v4}, LX/lw5;->A02(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v8, v4, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v8, LX/YvI;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/UYJ;->A0C:LX/snm;

    :cond_5
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YvU;

    iget-object v0, p0, LX/UYJ;->A05:LX/YSZ;

    iget-object v3, v0, LX/YSZ;->A00:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/ilY;

    const-string v0, ""

    new-instance v1, LX/YZK;

    invoke-direct {v1, v8, v2, v3, v0}, LX/YZK;-><init>(LX/YvI;LX/ilY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, LX/UYJ;->A01(LX/YZK;LX/YvU;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/UYJ;->A0C:LX/snm;

    :cond_7
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YvU;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, LX/YvU;->A01:LX/YZK;

    invoke-static {v0, v2, v3, v4, v1}, LX/UYJ;->A01(LX/YZK;LX/YvU;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "Failed to run quick preview"

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/lLN;

    invoke-direct {v7, v0}, LX/lLN;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/lLN;->A02()V

    iget-object v0, p0, LX/UYJ;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/lLN;->A03(Ljava/lang/String;)V

    const/16 v1, 0x28

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v7, v2}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v0}, LX/lLN;->A00(LX/lLN;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/UYJ;->A06:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YvI;

    iget-object v3, p0, LX/UYJ;->A04:LX/fLs;

    iget-object v2, p0, LX/UYJ;->A05:LX/YSZ;

    invoke-static {v7, v8, v4, v9}, LX/Squ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Squ;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v8, v3, v6, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    return-object v5

    :cond_a
    iget-object v8, v4, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v8, LX/YvI;

    iget-object v7, v4, LX/Squ;->A01:Ljava/lang/Object;

    check-cast v7, LX/lLN;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_d

    invoke-virtual {v7}, LX/lLN;->A01()V

    iget-object v7, p0, LX/UYJ;->A0C:LX/snm;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/YvU;

    iget-object v0, p0, LX/UYJ;->A05:LX/YSZ;

    iget-object v3, v0, LX/YSZ;->A00:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/0ci;

    iget-object v2, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/YZK;

    invoke-direct {v1, v8, v0, v3, v2}, LX/YZK;-><init>(LX/YvI;LX/ilY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, LX/UYJ;->A01(LX/YZK;LX/YvU;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_d
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/UYJ;->A0C:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/YvU;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v0, v2, LX/YvU;->A01:LX/YZK;

    invoke-static {v0, v2, v3, v4, v1}, LX/UYJ;->A01(LX/YZK;LX/YvU;Ljava/lang/Object;LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "Failed to run quick preview"

    invoke-virtual {v7, v1}, LX/lLN;->A04(Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "Sam2ImageCutoutViewModel"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/YZK;LX/YvU;Ljava/lang/Object;LX/snm;Z)Z
    .locals 2

    iget-object v1, p1, LX/YvU;->A02:LX/eEf;

    iget-object v0, p1, LX/YvU;->A00:LX/gjn;

    invoke-static {v0, p0, v1, p4}, LX/YvU;->A00(LX/gjn;LX/YZK;LX/eEf;Z)LX/YvU;

    move-result-object v0

    invoke-interface {p3, p2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A16(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x27

    move-object/from16 v5, p1

    instance-of v0, v5, LX/J48;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/J48;

    iget v0, v1, LX/J48;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/J48;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/J48;->A00:I

    :goto_0
    iget-object v2, v1, LX/J48;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/J48;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_4

    if-eq v5, v4, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/J48;

    invoke-direct {v1, p0, v5, v4}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UYJ;->A0C:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YvU;

    iget-object v2, v2, LX/YvU;->A01:LX/YZK;

    if-eqz v2, :cond_6

    iget-object v10, v2, LX/YZK;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/YZK;->A01:LX/ilY;

    if-eqz v2, :cond_3

    iget-object v5, v2, LX/ilY;->A01:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    if-eqz v5, :cond_7

    iget-object v4, p0, LX/UYJ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/UYJ;->A08:LX/Xy6;

    iget-object v6, v2, LX/Xy6;->A01:Ljava/lang/String;

    iget-boolean v9, v2, LX/Xy6;->A02:Z

    iget v8, v2, LX/Xy6;->A00:I

    iput v3, v1, LX/J48;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0xf08336

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    new-instance v3, LX/Umd;

    invoke-direct/range {v3 .. v9}, LX/Umd;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v2, v3}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Xqg;

    goto :goto_2

    :cond_6
    move-object v10, v7

    :cond_7
    iget-object v9, p0, LX/UYJ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/UYJ;->A08:LX/Xy6;

    iget-object v11, v2, LX/Xy6;->A01:Ljava/lang/String;

    iget-boolean v14, v2, LX/Xy6;->A02:Z

    iget v13, v2, LX/Xy6;->A00:I

    iput v4, v1, LX/J48;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0xf08336

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    new-instance v8, LX/D3t;

    move-object v12, v7

    invoke-direct/range {v8 .. v14}, LX/D3t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v2, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/Xqg;

    :goto_2
    iget-object v1, v2, LX/Xqg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "Sam2ImageCutoutViewModel"

    invoke-static {v0, v1, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-object v7

    :cond_a
    iget-object v7, v2, LX/Xqg;->A00:Ljava/io/File;

    return-object v7
.end method

.method public final A17()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A18()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A19(Landroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, LX/UYJ;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvU;

    iget-object v0, v0, LX/YvU;->A02:LX/eEf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/UYJ;->A06:LX/kJn;

    const/16 v0, 0xb

    new-instance v1, LX/lwo;

    invoke-direct {v1, v0, p1, v3}, LX/lwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void
.end method

.method public final A1A(LX/eEf;Z)V
    .locals 5

    iget-object v4, p0, LX/UYJ;->A0C:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YvU;

    iget-object v2, v0, LX/YvU;->A01:LX/YZK;

    iget-boolean v1, v0, LX/YvU;->A03:Z

    iget-object v0, v0, LX/YvU;->A00:LX/gjn;

    invoke-static {v0, v2, p1, v1}, LX/YvU;->A00(LX/gjn;LX/YZK;LX/eEf;Z)LX/YvU;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, p0, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

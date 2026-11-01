.class public final LX/Oyd;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ej6;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Oyd;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Oyd;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Oyd;->$t:I

    .line 536870914
    .line 536870915
    iput p6, p0, LX/Oyd;->A00:I

    .line 536870916
    .line 536870917
    iput p7, p0, LX/Oyd;->A01:I

    .line 536870918
    .line 536870919
    iput-object p5, p0, LX/Oyd;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/Oyd;->A06:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/Oyd;->A07:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/Oyd;->A03:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Oyd;->$t:I

    iput p4, p0, LX/Oyd;->A00:I

    iput-object p2, p0, LX/Oyd;->A07:Ljava/lang/Object;

    iput p5, p0, LX/Oyd;->A01:I

    iput-object p1, p0, LX/Oyd;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Oyd;->$t:I

    move-object v2, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v7, p0, LX/Oyd;->A00:I

    iget v8, p0, LX/Oyd;->A01:I

    iget-object v6, p0, LX/Oyd;->A04:Ljava/lang/Object;

    check-cast v6, LX/Chr;

    iget-object v5, p0, LX/Oyd;->A06:Ljava/lang/Object;

    check-cast v5, LX/5Eg;

    iget-object v4, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v4, LX/7d7;

    iget-object v3, p0, LX/Oyd;->A03:Ljava/lang/Object;

    check-cast v3, LX/5By;

    new-instance v1, LX/Oyd;

    invoke-direct/range {v1 .. v8}, LX/Oyd;-><init>(LX/HAU;LX/5By;LX/7d7;LX/5Eg;LX/Chr;II)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ej6;

    new-instance v1, LX/Oyd;

    invoke-direct {v1, v0, p2}, LX/Oyd;-><init>(LX/Ej6;LX/HAU;)V

    return-object v1

    :cond_1
    iget v7, p0, LX/Oyd;->A00:I

    iget-object v5, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget v8, p0, LX/Oyd;->A01:I

    iget-object v4, p0, LX/Oyd;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-instance v1, LX/Oyd;

    move-object v3, v1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/Oyd;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;II)V

    iput-object p1, v1, LX/Oyd;->A05:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Oyd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oyd;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v0, LX/Ej6;

    new-instance v1, LX/Oyd;

    invoke-direct {v1, v0, p2}, LX/Oyd;-><init>(LX/Ej6;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Oyd;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Oyd;->A02:I

    const/16 v0, 0x75e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_1

    if-eq v1, v8, :cond_3

    iget-object v0, p0, LX/Oyd;->A05:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/Oyd;->A00:I

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide v0

    iget v2, p0, LX/Oyd;->A01:I

    sub-int/2addr v2, v5

    invoke-static {v0, v1, v2}, LX/3ha;->A07(JI)J

    move-result-wide v0

    iput v5, p0, LX/Oyd;->A02:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A03(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/Oyd;->A04:Ljava/lang/Object;

    check-cast v1, LX/Chr;

    iget v0, p0, LX/Oyd;->A01:I

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Chr;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oyd;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    iget-object v9, v0, LX/5Eg;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, v0, LX/5Eg;->A00:LX/8Qi;

    iget-object v6, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v6, LX/7d7;

    invoke-virtual {v0, v6}, LX/8Qi;->A07(LX/7d7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, LX/8Qi;->A03(LX/7d7;)I

    move-result v2

    const-string v0, "paid"

    invoke-static {v0, v6}, LX/5Eg;->A0B(Ljava/lang/String;LX/7d7;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7f0;

    invoke-direct {v0, v5, v1, v6, v2}, LX/7f0;-><init>(Ljava/lang/String;Ljava/lang/String;LX/7d7;I)V

    iput v8, p0, LX/Oyd;->A02:I

    invoke-static {v9, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/7f9;

    iget-object v2, p0, LX/Oyd;->A04:Ljava/lang/Object;

    check-cast v2, LX/Chr;

    iget v0, p0, LX/Oyd;->A01:I

    invoke-static {v7, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Chr;->A03(Ljava/lang/String;)V

    iget v1, p1, LX/7f9;->A00:I

    iget-object v0, p1, LX/7f9;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Chr;->A01(ILjava/lang/String;)V

    iget-object v0, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v0, LX/7d7;

    invoke-static {v0, p1}, LX/5Eg;->A0F(LX/7d7;LX/7f9;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Oyd;->A03:Ljava/lang/Object;

    check-cast v0, LX/InP;

    iput-object p1, p0, LX/Oyd;->A05:Ljava/lang/Object;

    iput v4, p0, LX/Oyd;->A02:I

    invoke-interface {v0, p1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    return-object p1

    :cond_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oyd;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    iget v9, p0, LX/Oyd;->A01:I

    iget v6, p0, LX/Oyd;->A00:I

    iget-object v5, p0, LX/Oyd;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, LX/Oyd;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v0, p0, LX/Oyd;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, LX/Oyd;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ej6;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, LX/Ej6;->A0A:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    sget-object v0, LX/Q1i;->A00:LX/Q1i;

    iput-object v2, p0, LX/Oyd;->A03:Ljava/lang/Object;

    iput-object v5, p0, LX/Oyd;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/Oyd;->A06:Ljava/lang/Object;

    iput-object v5, p0, LX/Oyd;->A04:Ljava/lang/Object;

    iput v6, p0, LX/Oyd;->A00:I

    iput v9, p0, LX/Oyd;->A01:I

    iput v7, p0, LX/Oyd;->A02:I

    invoke-virtual {v1, v3, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A05(Lcom/instagram/common/gallery/Medium;LX/Prv;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    return-object v8

    :cond_7
    move-object v0, v5

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v2, LX/Ej6;

    iget-object v0, v2, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A05:LX/EkV;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    iget-object v5, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v5, LX/Ej6;

    iget-object v4, v5, LX/Ej6;->A0Q:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v3, LX/EkA;

    if-eqz v0, :cond_e

    iget-object v6, v5, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v6, :cond_b

    iget-object v2, v5, LX/Ej6;->A0J:LX/Ek5;

    iget-object v0, v5, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EkV;->A05:LX/EkV;

    if-ne v1, v0, :cond_d

    sget-object v0, LX/LqO;->A00:LX/LqO;

    :goto_2
    invoke-virtual {v2, v0, v6}, LX/Ek5;->A00(LX/MkG;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/EkA;

    invoke-direct {v1, v0}, LX/EkA;-><init>(Ljava/util/List;)V

    :cond_b
    :goto_3
    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Ej6;->A06:Z

    iget-object v0, v5, LX/Ej6;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Eut;

    if-nez v0, :cond_c

    iget-object v0, v5, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0I:LX/Ejg;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ejg;->A00(Ljava/lang/Integer;)V

    :cond_c
    sget-object v0, LX/27t;->A00:LX/27t;

    invoke-static {v0, v5}, LX/Ej6;->A07(LX/MkX;LX/Ej6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    sget-object v0, LX/DZw;->A00:LX/DZw;

    goto :goto_2

    :cond_e
    instance-of v0, v3, LX/Eur;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/Ej6;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EkV;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/Ej6;->A02(LX/EkV;LX/Ej6;Z)LX/Euv;

    move-result-object v1

    goto :goto_3

    :cond_f
    instance-of v0, v3, LX/6NS;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/Euu;

    if-nez v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oyd;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    iget-object v7, p0, LX/Oyd;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v3, p0, LX/Oyd;->A06:Ljava/lang/Object;

    check-cast v3, LX/kwz;

    goto :goto_5

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Oyd;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/koH;->A01:LX/koH;

    invoke-virtual {v0, v1}, LX/koH;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v0, "MlKit init failed"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_12
    new-instance v1, LX/U0Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U0Q;->A00:Ljava/lang/Throwable;

    goto/16 :goto_8

    :cond_13
    iget v0, p0, LX/Oyd;->A00:I

    const/4 v3, 0x1

    if-ne v0, v5, :cond_14

    const/4 v3, 0x2

    :cond_14
    const/4 v2, 0x0

    const v0, 0x3dcccccd    # 0.1f

    new-instance v1, LX/gTO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/gTO;->A01:I

    iput v5, v1, LX/gTO;->A02:I

    iput v5, v1, LX/gTO;->A03:I

    iput v3, v1, LX/gTO;->A04:I

    iput v0, v1, LX/gTO;->A00:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-static {v1}, LX/hBg;->A00(LX/gTO;)LX/YTO;

    move-result-object v7

    iget-object v1, p0, LX/Oyd;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget v0, p0, LX/Oyd;->A01:I

    invoke-static {v1, v0}, LX/kwz;->A00(Landroid/graphics/Bitmap;I)LX/kwz;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v7, v3}, LX/oAN;->A00(LX/kwz;)LX/7sc;

    move-result-object v0

    iput-object v2, p0, LX/Oyd;->A05:Ljava/lang/Object;

    iput-object v3, p0, LX/Oyd;->A06:Ljava/lang/Object;

    iput-object v7, p0, LX/Oyd;->A04:Ljava/lang/Object;

    iput v5, p0, LX/Oyd;->A02:I

    invoke-static {v0, p0}, LX/51p;->A00(LX/jiq;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_15

    return-object v6

    :goto_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, Ljava/util/List;

    if-eqz v7, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_16
    iget v1, v3, LX/kwz;->A00:I

    iget v0, v3, LX/kwz;->A01:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jRm;

    iget-object v0, v0, LX/jRm;->A07:Landroid/graphics/Rect;

    invoke-static {v0, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jRm;

    iget-object v1, v0, LX/jRm;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    new-instance v1, LX/U0S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U0S;->A00:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/U0Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/U0Q;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

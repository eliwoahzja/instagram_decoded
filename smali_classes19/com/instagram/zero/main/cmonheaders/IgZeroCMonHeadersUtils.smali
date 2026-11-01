.class public final Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    const-string v0, "UPGRADE_INTERSTITIAL_ON_DEMAND"

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;ZZ)Ljava/lang/Object;
    .locals 12

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v7, p7

    const/4 v2, 0x4

    move-object/from16 v3, p4

    instance-of v0, v3, LX/TSb;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/TSb;

    iget v1, v0, LX/TSb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/TSb;

    iget v2, v6, LX/TSb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/TSb;->A00:I

    :goto_0
    iget-object v1, v6, LX/TSb;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v6, LX/TSb;->A00:I

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    if-eq v9, v0, :cond_5

    if-eq v9, v3, :cond_3

    if-eq v9, v4, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/TSb;

    invoke-direct {v6, p0, v3}, LX/TSb;-><init>(Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-boolean v7, v6, LX/TSb;->A09:Z

    iget-boolean v8, v6, LX/TSb;->A08:Z

    iget-object v9, v6, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v9, LX/snm;

    iget-object p3, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    iput-object v10, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-boolean v8, v6, LX/TSb;->A08:Z

    iput-boolean v7, v6, LX/TSb;->A09:Z

    iput v0, v6, LX/TSb;->A00:I

    invoke-static {p3, v6}, LX/0IO;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-boolean v7, v6, LX/TSb;->A09:Z

    iget-boolean v8, v6, LX/TSb;->A08:Z

    iget-object p1, v6, LX/TSb;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    iget-object p3, v6, LX/TSb;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/TSb;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v10, v6, LX/TSb;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v1, :cond_7

    iget-object v0, v1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v9

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0, v4}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/26R;

    invoke-direct {v0, p2, v2, v9}, LX/26R;-><init>(Ljava/lang/String;LX/HAU;LX/snm;)V

    invoke-static {v1, v0, v10}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x2710

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    const/16 v11, 0x3f

    new-instance v10, LX/SWv;

    invoke-direct {v10, v9, v2, v11}, LX/SWv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v9, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/TSb;->A08:Z

    iput-boolean v7, v6, LX/TSb;->A09:Z

    iput v3, v6, LX/TSb;->A00:I

    invoke-static {v6, v10, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    if-eqz v7, :cond_d

    iput-object v2, v6, LX/TSb;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/TSb;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/TSb;->A08:Z

    iput-boolean v7, v6, LX/TSb;->A09:Z

    iput v4, v6, LX/TSb;->A00:I

    invoke-static {p3, v6}, LX/0IO;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v1

    :cond_d
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;J)Ljava/lang/Object;
    .locals 8

    invoke-static {p5, p6}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

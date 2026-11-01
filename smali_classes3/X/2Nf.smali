.class public final LX/2Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:J

.field public final A02:LX/1t2;

.field public final A03:LX/2Oa;

.field public final A04:LX/24z;

.field public final synthetic A05:LX/2Km;


# direct methods
.method public constructor <init>(LX/GlO;LX/2Km;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2Nf;->A05:LX/2Km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/2Oa;

    invoke-direct {v0, v1, v1, p1}, LX/2Oa;-><init>(LX/2Ic;LX/2Hj;LX/GlO;)V

    iput-object v0, p0, LX/2Nf;->A03:LX/2Oa;

    new-instance v0, LX/1t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Nf;->A02:LX/1t2;

    const/4 v1, 0x1

    new-instance v0, LX/24z;

    invoke-direct {v0, v1}, LX/1t7;-><init>(I)V

    iput-object v0, p0, LX/2Nf;->A04:LX/24z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/2Nf;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/3c4;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/2Nf;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/3c4;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, LX/3c4;->A02:J

    iput-wide v0, p0, LX/2Nf;->A01:J

    :cond_1
    iget-object v1, p0, LX/2Nf;->A05:LX/2Km;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Km;->A01:Z

    return-void
.end method

.method public final A01(J)Z
    .locals 9

    iget-object v8, p0, LX/2Nf;->A05:LX/2Km;

    iget-object v1, v8, LX/2Km;->A00:LX/9WA;

    iget-boolean v0, v1, LX/9WA;->A0S:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/2Km;->A02:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-wide v2, v1, LX/9WA;->A0D:J

    iget-object v1, v8, LX/2Km;->A08:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v8, LX/2Km;->A07:LX/FcL;

    check-cast v0, LX/2Ig;

    iget-object v7, v0, LX/2Ig;->A00:LX/2Ia;

    iget-wide v3, v7, LX/2Ia;->A03:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    iput-wide v5, v7, LX/2Ia;->A03:J

    :cond_3
    const-string v0, "publish_time_expired"

    const/4 v4, 0x1

    invoke-static {v8, v0}, LX/2Km;->A00(LX/2Km;Ljava/lang/String;)V

    return v4
.end method

.method public final A02(LX/3c4;Z)Z
    .locals 5

    iget-wide v3, p0, LX/2Nf;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/3c4;->A03:J

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/2Nf;->A05:LX/2Km;

    iget-object v0, v1, LX/2Km;->A00:LX/9WA;

    iget-boolean v0, v0, LX/9WA;->A0S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/2Km;->A02:Z

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    if-eqz p2, :cond_4

    :cond_2
    const-string v0, "forward_seek_forced"

    invoke-static {v1, v0}, LX/2Km;->A00(LX/2Km;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B98(J)V
    .locals 0

    return-void
.end method

.method public final BHa(LX/9b2;)V
    .locals 1

    iget-object v0, p0, LX/2Nf;->A03:LX/2Oa;

    invoke-virtual {v0, p1}, LX/2Oa;->BHa(LX/9b2;)V

    return-void
.end method

.method public final synthetic Gg5(LX/FhM;IZ)I
    .locals 2

    iget-object v1, p0, LX/2Nf;->A03:LX/2Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/2Oa;->Gg9(LX/FhM;IIZ)I

    move-result v0

    return v0
.end method

.method public final Gg6(LX/2Mk;I)V
    .locals 1

    iget-object v0, p0, LX/2Nf;->A03:LX/2Oa;

    invoke-virtual {v0, p1, p2}, LX/2Oa;->Gg6(LX/2Mk;I)V

    return-void
.end method

.method public final Gg7(LX/2Mk;II)V
    .locals 1

    iget-object v0, p0, LX/2Nf;->A03:LX/2Oa;

    invoke-virtual {v0, p1, p2}, LX/2Oa;->Gg6(LX/2Mk;I)V

    return-void
.end method

.method public final Gg9(LX/FhM;IIZ)I
    .locals 2

    iget-object v1, p0, LX/2Nf;->A03:LX/2Oa;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p4}, LX/2Oa;->Gg9(LX/FhM;IIZ)I

    move-result v0

    return v0
.end method

.method public final GgA(LX/2Oe;IIIJ)V
    .locals 15

    iget-object v8, p0, LX/2Nf;->A03:LX/2Oa;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, LX/2Oa;->GgA(LX/2Oe;IIIJ)V

    :catch_0
    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LX/2Oa;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/2Nf;->A04:LX/24z;

    invoke-virtual {v3}, LX/1t7;->A01()V

    iget-object v0, p0, LX/2Nf;->A02:LX/1t2;

    invoke-virtual {v8, v3, v0, v4, v4}, LX/2Oa;->A05(LX/1t7;LX/1t2;IZ)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1t7;->A02()V

    iget-wide v0, v3, LX/1t7;->A00:J

    iget-object v7, p0, LX/2Nf;->A05:LX/2Km;

    iget-object v2, v7, LX/2Km;->A06:LX/2Kx;

    invoke-virtual {v2, v3}, LX/A10;->B41(LX/24z;)LX/2Om;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/2Om;->A01:[LX/2Ol;

    aget-object v6, v2, v4

    check-cast v6, LX/9pM;

    iget-object v3, v6, LX/9pM;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/9pM;->A04:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:event:2012"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v4, v6, LX/9pM;->A05:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0
    :try_end_0
    .catch LX/0m3; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/8Ii;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/8Ii;->A00:J

    iput-wide v3, v2, LX/8Ii;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/2Km;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string v0, "livedash:trace:f0e6005d-acc5-4de5-b754-00301ef34c80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/2Nf;->A00:Landroid/net/Uri;

    iget-wide v3, v6, LX/9pM;->A02:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v6, LX/9pM;->A05:[B

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iget-object v2, v7, LX/2Km;->A04:Landroid/os/Handler;

    new-instance v1, LX/8Ih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8Ih;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/8Ih;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3e9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "urn:fb:metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v7, LX/2Km;->A04:Landroid/os/Handler;

    iget-object v3, v6, LX/9pM;->A05:[B

    iget-object v2, v6, LX/9pM;->A03:Ljava/lang/String;

    iget-wide v0, v6, LX/9pM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v8}, LX/2Oa;->A0A()V

    return-void
.end method

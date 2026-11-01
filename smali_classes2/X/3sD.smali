.class public final LX/3sD;
.super LX/8AH;
.source ""


# static fields
.field public static final A0E:LX/3sD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0o7;

.field public A03:LX/A5g;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/StringBuilder;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const v9, 0xffff

    const/4 v4, 0x0

    new-instance v0, LX/3sD;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    sput-object v0, LX/3sD;->A0E:LX/3sD;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const v9, 0xffff

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V
    .locals 7

    .line 269066861
    move/from16 v6, p10

    move/from16 v4, p11

    move/from16 v3, p12

    move/from16 v2, p13

    move/from16 v5, p9

    and-int/lit8 v1, p9, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_6

    const/4 p6, 0x0

    :cond_6
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_7

    const/4 p7, 0x0

    :cond_7
    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_8

    move-object p2, v0

    :cond_8
    and-int/lit16 v1, v5, 0x400

    if-eqz v1, :cond_9

    const/4 p8, 0x0

    :cond_9
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_a

    .line 269066862
    const-string p3, ""

    :cond_a
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_b

    const/4 v2, 0x0

    .line 269066863
    :cond_b
    const/4 v5, 0x0

    .line 269066864
    const/16 v1, 0xb

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 269066865
    invoke-direct {p0, p1}, LX/8AH;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;)V

    .line 269066866
    iput p4, p0, LX/3sD;->A06:I

    .line 269066867
    iput p5, p0, LX/3sD;->A05:I

    .line 269066868
    iput-boolean v6, p0, LX/3sD;->A0B:Z

    .line 269066869
    iput-boolean v4, p0, LX/3sD;->A0D:Z

    .line 269066870
    iput-boolean v3, p0, LX/3sD;->A0C:Z

    .line 269066871
    iput p6, p0, LX/3sD;->A00:I

    .line 269066872
    iput p7, p0, LX/3sD;->A07:I

    .line 269066873
    iput-object p2, p0, LX/3sD;->A02:LX/0o7;

    .line 269066874
    iput-object v0, p0, LX/3sD;->A03:LX/A5g;

    .line 269066875
    iput p8, p0, LX/3sD;->A04:I

    .line 269066876
    iput-object p3, p0, LX/3sD;->A08:Ljava/lang/String;

    .line 269066877
    iput-boolean v2, p0, LX/3sD;->A0A:Z

    .line 269066878
    iput v5, p0, LX/3sD;->A01:I

    .line 269066879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LX/3sD;->A09:Ljava/lang/StringBuilder;

    .line 269066880
    if-nez p2, :cond_c

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 269066881
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D3s()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 269066882
    new-instance v1, LX/0o7;

    invoke-direct {v1, v2}, LX/0o7;-><init>(LX/a0P;)V

    .line 269066883
    :goto_0
    iput-object v1, p0, LX/3sD;->A02:LX/0o7;

    .line 269066884
    :cond_c
    iget-object v1, p0, LX/3sD;->A03:LX/A5g;

    if-nez v1, :cond_e

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 269066885
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->DdI()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 269066886
    const v4, -0x55ee9f9a

    .line 269066887
    const-string/jumbo v3, "ig4a-instagram-schema"

    .line 269066888
    invoke-interface {v1, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    .line 269066889
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 269066890
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 269066891
    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 269066892
    new-instance v0, LX/A5g;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 269066893
    :cond_d
    iput-object v0, p0, LX/3sD;->A03:LX/A5g;

    .line 269066894
    :cond_e
    return-void

    .line 269066895
    :cond_f
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A0H(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/8AH;->A05()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/3sD;->A06:I

    return v0

    :cond_1
    iget v0, p0, LX/3sD;->A05:I

    return v0
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .locals 2

    invoke-static {p1}, LX/2r1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2r1;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget v0, p0, LX/3sD;->A05:I

    :goto_0
    if-ge p3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/8AH;->A05()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3sD;->A06:I

    goto :goto_0

    :cond_3
    const-string v1, "Gaps can be only evaluated for ADs and NETEGOs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final LX/2wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/Lms;


# instance fields
.field public A00:LX/2xK;

.field public final A01:LX/Fhl;

.field public final A02:LX/Izl;

.field public final A03:LX/Izl;

.field public final A04:LX/Izl;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "getName()Ljava/lang/String;"

    const-class v6, LX/2wU;

    const/4 v5, 0x0

    new-instance v4, LX/5B7;

    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "allocation"

    const-string/jumbo v0, "getAllocation()D"

    new-instance v3, LX/5B7;

    invoke-direct {v3, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "groups"

    const-string/jumbo v1, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    new-instance v0, LX/5B7;

    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/2wU;->A06:[LX/Lms;

    return-void
.end method

.method public constructor <init>(LX/Fhl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wU;->A01:LX/Fhl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2wV;

    invoke-direct {v0, v1}, LX/2wV;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2wU;->A04:LX/Izl;

    const/4 v1, 0x0

    new-instance v0, LX/2wV;

    invoke-direct {v0, v1}, LX/2wV;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2wU;->A02:LX/Izl;

    sget-object v0, LX/2wW;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v0

    iget-object v2, v0, LX/2xG;->A09:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An experiment (named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has already been defined for contract "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2wU;->A05:Ljava/util/Map;

    const/16 v0, 0x3c

    new-instance v1, LX/9cy;

    invoke-direct {v1, p0, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2wX;

    invoke-direct {v0, v1}, LX/2wX;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/2wU;->A03:LX/Izl;

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    iget-object v2, p0, LX/2wU;->A02:LX/Izl;

    sget-object v1, LX/2wU;->A06:[LX/Lms;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, LX/2wU;->A01:LX/Fhl;

    iget-object v4, v5, LX/2wU;->A05:Ljava/util/Map;

    const-string v0, "Default"

    invoke-static {v3, v0, v4}, LX/2xB;->A00(LX/Fhl;Ljava/lang/String;Ljava/util/Map;)LX/BaZ;

    move-result-object v1

    instance-of v0, v1, LX/2xD;

    if-nez v0, :cond_9

    iget-object v1, v5, LX/2wU;->A04:LX/Izl;

    sget-object v6, LX/2wU;->A06:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iget-object v1, v5, LX/2wU;->A03:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2xF;

    iget-object v2, v5, LX/2wU;->A02:LX/Izl;

    const/4 v1, 0x1

    aget-object v0, v6, v1

    invoke-interface {v2, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    iget-object v15, v5, LX/2wU;->A00:LX/2xK;

    new-instance v13, LX/2xG;

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/2xG;-><init>(LX/2xF;LX/2xK;Ljava/lang/String;Ljava/util/Map;D)V

    iget-object v4, v13, LX/2xG;->A09:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0, v8}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    array-length v5, v6

    add-int/lit8 v0, v5, -0x4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v5, :cond_1

    const/16 v0, 0x8

    shl-long/2addr v9, v0

    aget-byte v0, v6, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v10, 0x2710

    const-wide/16 v5, 0x2710

    rem-long/2addr v0, v5

    long-to-int v2, v0

    iput v2, v13, LX/2xG;->A00:I

    iget-object v0, v13, LX/2xG;->A07:LX/2xF;

    iget-object v7, v0, LX/2xF;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xE;

    const-wide v5, 0x40c3880000000000L    # 10000.0

    iget-wide v0, v13, LX/2xG;->A06:D

    mul-double/2addr v5, v0

    iget-wide v0, v11, LX/2xE;->A00:D

    mul-double/2addr v5, v0

    double-to-int v0, v5

    add-int/2addr v9, v0

    iget v0, v13, LX/2xG;->A00:I

    if-lt v0, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-gt v9, v10, :cond_8

    iput v9, v13, LX/2xG;->A01:I

    sub-int/2addr v10, v9

    int-to-double v0, v10

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v5

    iget-object v9, v13, LX/2xG;->A0A:Ljava/util/Map;

    const-string v6, "Deploy: Not in Experiment"

    new-instance v5, LX/2xE;

    invoke-direct {v5, v6, v9, v0, v1}, LX/2xE;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    iput-object v5, v13, LX/2xG;->A05:LX/2xE;

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v1

    new-instance v0, LX/2xH;

    invoke-direct {v0, v1}, LX/2xH;-><init>(LX/4Wl;)V

    iput-object v0, v13, LX/2xG;->A03:LX/2xH;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xE;

    :cond_4
    iput-object v0, v13, LX/2xG;->A04:LX/2xE;

    sget-object v2, LX/2wW;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "Only one experiment can be registered per contract"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v13, LX/2xG;->A05:LX/2xE;

    if-nez v0, :cond_4

    const-string/jumbo v0, "deployGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/2wW;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "An experiment is already registered under the name "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v1, "Total group size exceeds number of segments."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/2wY;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2wU;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/2wY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/2wU;->A04:LX/Izl;

    sget-object v0, LX/2wU;->A06:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v2, p0, LX/2wU;->A01:LX/Fhl;

    iget-object v1, p0, LX/2wU;->A05:Ljava/util/Map;

    new-instance v0, LX/2wZ;

    invoke-direct {v0, v2, v1}, LX/2wZ;-><init>(LX/Fhl;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2wZ;->A01:Ljava/util/List;

    new-instance v3, LX/2xF;

    invoke-direct {v3, v0}, LX/2xF;-><init>(Ljava/util/List;)V

    iget-object v2, p0, LX/2wU;->A03:LX/Izl;

    sget-object v1, LX/2wU;->A06:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method

.class public abstract LX/jmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fCY;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/fCY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object p1, LX/aYb;->A00:LX/aYb;

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget-object v1, LX/eDQ;->A02:LX/eDQ;

    sget-object v0, LX/eDQ;->A03:LX/eDQ;

    filled-new-array {v1, v0}, [LX/eDQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    sget-object p7, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/jmv;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/jmv;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/jmv;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/jmv;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/jmv;->A00:LX/fCY;

    iput-object p6, p0, LX/jmv;->A05:Ljava/util/List;

    iput-object p7, p0, LX/jmv;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/lj8;LX/gP2;LX/pgM;)LX/YN1;
    .locals 10

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/jmv;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/jmv;->A03:Ljava/lang/Integer;

    move-object v2, p0

    instance-of v1, p0, LX/aVT;

    if-eqz v1, :cond_11

    move-object v0, v2

    check-cast v0, LX/aVT;

    iget-object v8, v0, LX/aVT;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v7, p0, LX/jmv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/jmv;->A00:LX/fCY;

    iget-object v5, p0, LX/jmv;->A05:Ljava/util/List;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v9

    :goto_1
    if-eqz v1, :cond_0

    check-cast v2, LX/aVT;

    iget-object v0, v2, LX/aVT;->A01:Ljava/util/Map;

    :goto_2
    invoke-static {v8, v6, v5}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/YN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YN1;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/YN1;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/YN1;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/YN1;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/YN1;->A00:LX/fCY;

    iput-object v5, v1, LX/YN1;->A07:Ljava/util/List;

    iput-object v9, v1, LX/YN1;->A09:LX/Lmv;

    iput-object p2, v1, LX/YN1;->A02:LX/gP2;

    iput-object p1, v1, LX/YN1;->A01:LX/lj8;

    iput-object v0, v1, LX/YN1;->A08:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/aV8;

    if-eqz v0, :cond_1

    check-cast v2, LX/aV8;

    iget-object v0, v2, LX/aV8;->A01:Ljava/util/Map;

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/aWZ;

    if-eqz v0, :cond_2

    check-cast v2, LX/aWZ;

    iget-object v0, v2, LX/aWZ;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/aWV;

    if-eqz v0, :cond_3

    check-cast v2, LX/aWV;

    iget-object v0, v2, LX/aWV;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/aVR;

    if-eqz v0, :cond_4

    check-cast v2, LX/aVR;

    iget-object v0, v2, LX/aVR;->A01:Ljava/util/Map;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/aWR;

    if-eqz v0, :cond_5

    check-cast v2, LX/aWR;

    iget-object v0, v2, LX/aWR;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/aWJ;

    if-eqz v0, :cond_6

    check-cast v2, LX/aWJ;

    iget-object v0, v2, LX/aWJ;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/aWA;

    if-eqz v0, :cond_7

    check-cast v2, LX/aWA;

    iget-object v0, v2, LX/aWA;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/aVA;

    if-eqz v0, :cond_8

    check-cast v2, LX/aVA;

    iget-object v0, v2, LX/aVA;->A01:Ljava/util/Map;

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/aV7;

    if-eqz v0, :cond_9

    check-cast v2, LX/aV7;

    iget-object v0, v2, LX/aV7;->A01:Ljava/util/Map;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/aW8;

    if-eqz v0, :cond_a

    check-cast v2, LX/aW8;

    iget-object v0, v2, LX/aW8;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/aW6;

    if-eqz v0, :cond_b

    check-cast v2, LX/aW6;

    iget-object v0, v2, LX/aW6;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, LX/aVv;

    if-eqz v0, :cond_c

    check-cast v2, LX/aVv;

    iget-object v0, v2, LX/aVv;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_c
    instance-of v0, p0, LX/aVf;

    if-eqz v0, :cond_d

    check-cast v2, LX/aVf;

    iget-object v0, v2, LX/aVf;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_d
    instance-of v0, p0, LX/aVb;

    if-eqz v0, :cond_e

    check-cast v2, LX/aVb;

    iget-object v0, v2, LX/aVb;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/aVY;

    if-eqz v0, :cond_f

    check-cast v2, LX/aVY;

    iget-object v0, v2, LX/aVY;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/jmv;->A06:Ljava/util/Map;

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/aV8;

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/aV8;

    iget-object v8, v0, LX/aV8;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/aVR;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/aVR;

    iget-object v8, v0, LX/aVR;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/aV9;

    if-eqz v0, :cond_14

    move-object v0, v2

    check-cast v0, LX/aV9;

    iget-object v8, v0, LX/aV9;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/aVA;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, LX/aVA;

    iget-object v8, v0, LX/aVA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/aV7;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, LX/aV7;

    iget-object v8, v0, LX/aV7;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    iget-object v8, p0, LX/jmv;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

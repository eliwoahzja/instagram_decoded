.class public final LX/jXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lTO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/lTO;->A00()LX/lTO;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jXN;->A00:LX/lTO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/g4k;
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/cZA;->A00:LX/cZA;

    return-object v0

    :cond_2
    const-string v0, "+"

    const/4 v2, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v3, p0, LX/jXN;->A00:LX/lTO;

    invoke-virtual {v3, v1}, LX/lTO;->A0B(Ljava/lang/CharSequence;)LX/ov1;

    move-result-object v2
    :try_end_0
    .catch LX/eFE; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, LX/lTO;->A04(LX/ov1;)Ljava/lang/String;

    move-result-object v5

    iget v4, v2, LX/ov1;->A00:I

    iget-object v1, v3, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {v3, v2}, LX/lTO;->A0C(LX/ov1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/lTO;->A0E(LX/ov1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/cZs;->A00:LX/cZs;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/lTO;->A03:Ljava/util/Map;

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    const-string v0, "ZZ"

    :goto_1
    invoke-static {v3, v0, v4}, LX/lTO;->A01(LX/lTO;Ljava/lang/String;I)LX/ou9;

    move-result-object v0

    invoke-static {v0, v5}, LX/lTO;->A03(LX/ou9;Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0, v6}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/eFE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/cZO;->A00:LX/cZO;

    return-object v0

    :cond_6
    sget-object v0, LX/cZZ;->A00:LX/cZZ;

    return-object v0

    :cond_7
    sget-object v0, LX/cZa;->A00:LX/cZa;

    return-object v0

    :cond_8
    sget-object v0, LX/cZP;->A00:LX/cZP;

    return-object v0
.end method

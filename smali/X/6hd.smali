.class public final LX/6hd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6hd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hd;->A00:LX/6hd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ClientInvalidationInstruction;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/ClientInvalidationInstruction;->A00:Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;

    .line 5
    if-eqz v1, :cond_6

    .line 7
    const-string v0, "instruction"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;->Agx()LX/BIm;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/BIm;->A01:Ljava/util/List;

    .line 18
    iget-object v5, v0, LX/BIm;->A00:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 23
    if-eqz v1, :cond_4

    .line 25
    const-string v0, "conditions"

    .line 27
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;

    .line 46
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientInvalidationInstructionConditionDict;->Agw()LX/BIl;

    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/BIl;->A01:Ljava/lang/String;

    .line 52
    iget-object v2, v0, LX/BIl;->A02:Ljava/lang/String;

    .line 54
    iget-object v1, v0, LX/BIl;->A00:Ljava/lang/Long;

    .line 56
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 59
    if-eqz v3, :cond_0

    .line 61
    const-string v0, "comparator"

    .line 63
    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    const-string/jumbo v0, "lhs"

    .line 71
    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    const-string/jumbo v0, "rhs"

    .line 83
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 86
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 95
    const-string/jumbo v0, "signal"

    .line 98
    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 104
    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 107
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 24
    if-eq v2, v0, :cond_3

    .line 26
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "instruction"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    move-object v1, v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, LX/6hg;->A00:LX/6hg;

    .line 53
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/api/schemas/ClientInvalidationInstructionDict;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationInstruction;

    .line 62
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClientInvalidationInstruction;-><init>(Lcom/instagram/api/schemas/ClientInvalidationInstructionDictIntf;)V

    .line 65
    return-object v0
.end method

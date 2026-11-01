.class public final LX/BvD;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/BvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BvD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BvD;->A00:LX/BvD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/BvG;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/BvG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ib_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "question_text"

    iget-object v0, p1, LX/BvG;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/BvG;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "response_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/BvG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ib_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x3d69be1a

    if-eq v5, v0, :cond_4

    const v0, 0x5f5a201

    if-eq v5, v0, :cond_3

    const v0, 0x5f1a82a0

    if-eq v5, v0, :cond_2

    const v0, 0x63f16a6b

    if-ne v5, v0, :cond_1

    const-string v0, "response_text"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "ib_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v0, "ib_id"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "question_text"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v0, LX/BvG;

    invoke-direct {v0}, LX/BvG;-><init>()V

    if-eqz v4, :cond_6

    iput-object v4, v0, LX/BvG;->A01:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    iput-object v3, v0, LX/BvG;->A02:Ljava/lang/String;

    :cond_7
    if-eqz v2, :cond_8

    iput-object v2, v0, LX/BvG;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v1, :cond_9

    iput-object v1, v0, LX/BvG;->A00:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

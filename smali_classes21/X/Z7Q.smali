.class public final LX/Z7Q;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z7Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z7Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z7Q;->A00:LX/Z7Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/W8e;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/W8e;->A01:LX/Nif;

    if-eqz v1, :cond_0

    const-string v0, "first_question_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nif;->AlB()LX/EFM;

    move-result-object v0

    invoke-virtual {v0}, LX/EFM;->A00()LX/5C6;

    move-result-object v0

    invoke-static {p0, v0}, LX/5C3;->A00(LX/4Bc;LX/5C6;)V

    :cond_0
    iget-object v1, p1, LX/W8e;->A00:LX/8nT;

    if-eqz v1, :cond_1

    const-string v0, "variant"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v2, v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "first_question_data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/5C3;->A00:LX/5C3;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5C6;

    goto :goto_1

    :cond_3
    const-string v0, "variant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8nT;->A08:LX/8nT;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/8nT;

    goto :goto_1

    :cond_4
    new-instance v0, LX/W8e;

    invoke-direct {v0, v1, v2}, LX/W8e;-><init>(LX/8nT;LX/Nif;)V

    return-object v0
.end method

.class public final LX/8Vt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8Vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Vt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Vt;->A00:LX/8Vt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/8Vy;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "answers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/8Vy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fup;

    invoke-interface {v0}, LX/Fup;->Aeg()LX/BBK;

    move-result-object v0

    invoke-virtual {v0}, LX/BBK;->A00()LX/8Vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vu;->A00(LX/4Bc;LX/8Vx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "question_id"

    iget-object v0, p1, LX/8Vy;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8Vy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sub_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "text"

    iget-object v0, p1, LX/8Vy;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v9, "question_id"

    const-string/jumbo v8, "text"

    const-string v7, "answers"

    const-string v0, "AdsFeedbackInterfaceQuestionImpl"

    if-eq v6, v1, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7bf3d834

    if-eq v1, v0, :cond_6

    const v0, -0x3282478b

    if-eq v1, v0, :cond_3

    const v0, 0x36452d

    if-eq v1, v0, :cond_2

    const v0, 0x3979e414

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/8Vu;->A00:LX/8Vu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v10

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "sub_text"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    if-eqz v3, :cond_a

    new-instance v0, LX/8Vy;

    invoke-direct {v0, v4, v2, v3, v5}, LX/8Vy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_8
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

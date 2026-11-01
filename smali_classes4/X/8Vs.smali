.class public final LX/8Vs;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8Vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Vs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Vs;->A00:LX/8Vs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/8WB;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/8WB;->A02:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "questions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nhr;

    invoke-interface {v0}, LX/Nhr;->Aeh()LX/BBL;

    move-result-object v0

    invoke-virtual {v0}, LX/BBL;->A00()LX/8Vy;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vt;->A00(LX/4Bc;LX/8Vy;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, p1, LX/8WB;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "trigger_condition"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/8WB;->A00:LX/Fup;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "undo_button"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Fup;->Aeg()LX/BBK;

    move-result-object v0

    invoke-virtual {v0}, LX/BBK;->A00()LX/8Vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vu;->A00(LX/4Bc;LX/8Vx;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x6a3abeb3

    if-eq v4, v0, :cond_4

    const v0, 0x48c442ed

    if-eq v4, v0, :cond_2

    const v0, 0x7cb7f754

    if-ne v4, v0, :cond_1

    const-string/jumbo v0, "trigger_condition"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "undo_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v6

    goto :goto_1

    :cond_3
    sget-object v0, LX/8Vu;->A00:LX/8Vu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Vx;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "questions"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v4, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v4, v0, :cond_5

    sget-object v0, LX/8Vt;->A00:LX/8Vt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v3, v6

    goto :goto_1

    :cond_7
    new-instance v0, LX/8WB;

    invoke-direct {v0, v1, v2, v3}, LX/8WB;-><init>(LX/Fup;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

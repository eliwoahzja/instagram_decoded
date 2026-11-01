.class public final LX/ZRT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/ZRT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZRT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZRT;->A00:LX/ZRT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;LX/8Vy;Ljava/lang/Object;Ljava/lang/String;)LX/8Vy;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/8Vt;->A00:LX/8Vt;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vy;

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/4Bc;LX/W5C;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/W5C;->A00:LX/Fup;

    if-eqz v1, :cond_0

    const-string v0, "dismiss_button"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Fup;->Aeg()LX/BBK;

    move-result-object v0

    invoke-virtual {v0}, LX/BBK;->A00()LX/8Vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vu;->A00(LX/4Bc;LX/8Vx;)V

    :cond_0
    iget-object v1, p1, LX/W5C;->A02:LX/Nhr;

    if-eqz v1, :cond_1

    const-string v0, "followup_question_negative"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/J4T;->A1R(LX/4Bc;LX/Nhr;)V

    :cond_1
    iget-object v1, p1, LX/W5C;->A03:LX/Nhr;

    if-eqz v1, :cond_2

    const-string v0, "followup_question_positive"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/J4T;->A1R(LX/4Bc;LX/Nhr;)V

    :cond_2
    iget-object v1, p1, LX/W5C;->A04:LX/Nhr;

    if-eqz v1, :cond_3

    const-string v0, "main_question"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/J4T;->A1R(LX/4Bc;LX/Nhr;)V

    :cond_3
    iget-object v1, p1, LX/W5C;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "trigger_condition"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/W5C;->A01:LX/Fup;

    invoke-static {p0, v0}, LX/R67;->A0s(LX/4Bc;LX/Fup;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "trigger_condition"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "undo_button"

    invoke-static {p1, v3, v0, v1}, LX/R67;->A0I(LX/4Bd;LX/8Vx;Ljava/lang/Object;Ljava/lang/String;)LX/8Vx;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "main_question"

    invoke-static {p1, v6, v0, v1}, LX/ZRT;->A00(LX/4Bd;LX/8Vy;Ljava/lang/Object;Ljava/lang/String;)LX/8Vy;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "followup_question_negative"

    invoke-static {p1, v4, v0, v1}, LX/ZRT;->A00(LX/4Bd;LX/8Vy;Ljava/lang/Object;Ljava/lang/String;)LX/8Vy;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "followup_question_positive"

    invoke-static {p1, v5, v0, v1}, LX/ZRT;->A00(LX/4Bd;LX/8Vy;Ljava/lang/Object;Ljava/lang/String;)LX/8Vy;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "dismiss_button"

    invoke-static {p1, v2, v0, v1}, LX/R67;->A0I(LX/4Bd;LX/8Vx;Ljava/lang/Object;Ljava/lang/String;)LX/8Vx;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v1, LX/W5C;

    invoke-direct/range {v1 .. v7}, LX/W5C;-><init>(LX/Fup;LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x511b9d79 -> :sswitch_5
        0x349bb2bf -> :sswitch_4
        0x3ef024fb -> :sswitch_3
        0x415cc7ac -> :sswitch_2
        0x48c442ed -> :sswitch_1
        0x7cb7f754 -> :sswitch_0
    .end sparse-switch
.end method

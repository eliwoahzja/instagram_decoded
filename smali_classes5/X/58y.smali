.class public final LX/58y;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/58y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/58y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/58y;->A00:LX/58y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/59d;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/59d;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "dismiss_icon_resource_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/59d;->A01:LX/Nhr;

    if-eqz v1, :cond_1

    const-string v0, "followup_question_negative"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nhr;->Aeh()LX/BBL;

    move-result-object v0

    invoke-virtual {v0}, LX/BBL;->A00()LX/8Vy;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vt;->A00(LX/4Bc;LX/8Vy;)V

    :cond_1
    iget-object v1, p1, LX/59d;->A02:LX/Nhr;

    if-eqz v1, :cond_2

    const-string v0, "followup_question_positive"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nhr;->Aeh()LX/BBL;

    move-result-object v0

    invoke-virtual {v0}, LX/BBL;->A00()LX/8Vy;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vt;->A00(LX/4Bc;LX/8Vy;)V

    :cond_2
    iget-object v1, p1, LX/59d;->A03:LX/Nhr;

    if-eqz v1, :cond_3

    const-string v0, "main_question"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Nhr;->Aeh()LX/BBL;

    move-result-object v0

    invoke-virtual {v0}, LX/BBL;->A00()LX/8Vy;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vt;->A00(LX/4Bc;LX/8Vy;)V

    :cond_3
    iget-object v1, p1, LX/59d;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "trigger_condition"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/59d;->A00:LX/Fup;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "undo_button"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Fup;->Aeg()LX/BBK;

    move-result-object v0

    invoke-virtual {v0}, LX/BBK;->A00()LX/8Vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Vu;->A00(LX/4Bc;LX/8Vx;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v7, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "trigger_condition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "undo_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Vu;->A00:LX/8Vu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Vx;

    goto :goto_1

    :sswitch_2
    const-string v0, "main_question"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/8Vt;->A00:LX/8Vt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Vy;

    goto :goto_1

    :sswitch_3
    const-string v0, "followup_question_negative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/8Vt;->A00:LX/8Vt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Vy;

    goto :goto_1

    :sswitch_4
    const-string v0, "dismiss_icon_resource_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "followup_question_positive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v5, v2

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/8Vt;->A00:LX/8Vt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Vy;

    goto/16 :goto_1

    :cond_6
    new-instance v2, LX/59d;

    invoke-direct/range {v2 .. v8}, LX/59d;-><init>(LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x349bb2bf -> :sswitch_5
        0x39bef2ab -> :sswitch_4
        0x3ef024fb -> :sswitch_3
        0x415cc7ac -> :sswitch_2
        0x48c442ed -> :sswitch_1
        0x7cb7f754 -> :sswitch_0
    .end sparse-switch
.end method

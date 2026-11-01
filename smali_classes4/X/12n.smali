.class public final LX/12n;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/12n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12n;->A00:LX/12n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/12o;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/12o;->A01:LX/12p;

    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/12o;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "vc_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/12o;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/12o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/12o;->A06:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "text_attributes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12u;

    invoke-static {p0, v0}, LX/12s;->A00(LX/4Bc;LX/12u;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    iget-object v0, p1, LX/12o;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_join"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    const/16 v0, 0x252

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/12o;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v2, "call_end_time"

    iget-wide v0, p1, LX/12o;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/12o;

    invoke-direct {v4}, LX/12o;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

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
    const-string v0, "description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/12o;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/12p;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, LX/12p;

    if-nez v1, :cond_3

    sget-object v1, LX/12p;->A03:LX/12p;

    :cond_3
    iput-object v1, v4, LX/12o;->A01:LX/12p;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x252

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/12o;->A07:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "did_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A01(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/12o;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "vc_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/12o;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x1c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/12o;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "call_end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v4, LX/12o;->A00:J

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "text_attributes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/12s;->A00:LX/12s;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v2, v4, LX/12o;->A06:Ljava/util/List;

    goto/16 :goto_1

    :cond_7
    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_0
        -0x54d081ca -> :sswitch_1
        -0x42d31772 -> :sswitch_2
        -0x98af716 -> :sswitch_3
        0x6ad47ed -> :sswitch_4
        0x572e7538 -> :sswitch_5
        0x72b15472 -> :sswitch_6
        0x76e2aba9 -> :sswitch_7
    .end sparse-switch
.end method

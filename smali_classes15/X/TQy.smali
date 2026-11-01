.class public final LX/TQy;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TQy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TQy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TQy;->A00:LX/TQy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZIK;

    invoke-direct {v2}, LX/ZIK;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/BTI;->A0G(LX/4Bd;)LX/b2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZIK;->A01:LX/b2m;

    goto :goto_1

    :sswitch_1
    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/ZIK;->A06:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "footer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/BTI;->A0G(LX/4Bd;)LX/b2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZIK;->A00:LX/b2m;

    goto :goto_1

    :sswitch_3
    const-string v0, "report_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZIK;->A04:Ljava/util/HashMap;

    goto :goto_1

    :sswitch_4
    const-string v0, "report_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/TQp;->A00:LX/TQp;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v2, LX/ZIK;->A05:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v1}, LX/BRg;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/BTI;->A0G(LX/4Bd;)LX/b2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZIK;->A02:LX/b2m;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZIK;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x5ff074bf -> :sswitch_1
        -0x4ba14a65 -> :sswitch_2
        -0xeb71727 -> :sswitch_3
        -0xeb247bc -> :sswitch_4
        0x6942258 -> :sswitch_5
        0x38b735af -> :sswitch_6
    .end sparse-switch
.end method

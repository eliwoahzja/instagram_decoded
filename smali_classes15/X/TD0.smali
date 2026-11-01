.class public final LX/TD0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TD0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TD0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TD0;->A00:LX/TD0;

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

    check-cast p1, LX/4oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/ZJE;

    invoke-direct {v2}, LX/ZJE;-><init>()V

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

    if-eq v1, v0, :cond_3

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
    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BTI;->A0l(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "poll_option_media_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZJE;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_voted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/ZJE;->A07:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZJE;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/ZJE;->A01:J

    goto :goto_1

    :sswitch_5
    const-string v0, "voter_igids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ZJE;->A05:Ljava/util/List;

    goto :goto_1

    :sswitch_6
    const-string v0, "total_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/ZJE;->A00:I

    goto :goto_1

    :sswitch_7
    const-string v0, "voters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v3}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v2, LX/ZJE;->A06:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "voters_accessibility_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/ZJE;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x713136d1 -> :sswitch_8
        -0x3051b155 -> :sswitch_7
        -0x184df3ac -> :sswitch_6
        -0x1149bb5d -> :sswitch_5
        0xd1b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x7977365 -> :sswitch_2
        0x542e67ca -> :sswitch_1
        0x6818f0c3 -> :sswitch_0
    .end sparse-switch
.end method

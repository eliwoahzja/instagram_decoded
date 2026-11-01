.class public final LX/Lg4;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Lg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lg4;->A00:LX/Lg4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    const-wide/16 v9, 0x0

    sget-object v5, LX/Q1i;->A00:LX/Q1i;

    new-instance v4, LX/LSy;

    move v8, v7

    move-wide v11, v9

    move-wide v13, v9

    move v15, v7

    invoke-direct/range {v4 .. v15}, LX/LSy;-><init>(LX/Prv;Ljava/util/List;IIJJJZ)V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "mediums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/common/gallery/Medium__JsonHelper;->A00:Lcom/instagram/common/gallery/Medium__JsonHelper;

    invoke-static {v3, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v4, LX/LSy;->A05:Ljava/util/List;

    goto :goto_1

    :sswitch_1
    const-string v0, "fadeInDurationMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v4, LX/LSy;->A03:J

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, LX/LSy;->A01:I

    goto :goto_1

    :sswitch_3
    const-string v0, "skipGeneratingCutouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/LSy;->A06:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, LX/LSy;->A00:I

    goto :goto_1

    :sswitch_5
    const-string v0, "minimumDurationSeconds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v4, LX/LSy;->A04:J

    goto :goto_1

    :sswitch_6
    const-string v0, "durationPerImageMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v4, LX/LSy;->A02:J

    goto/16 :goto_1

    :cond_4
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70591ac8 -> :sswitch_6
        -0x68e9cfa3 -> :sswitch_5
        -0x48c76ed9 -> :sswitch_4
        -0x2395b0ea -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2cbc11fb -> :sswitch_1
        0x38135f9e -> :sswitch_0
    .end sparse-switch
.end method

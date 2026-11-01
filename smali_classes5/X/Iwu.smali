.class public final LX/Iwu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Iwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Iwu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Iwu;->A00:LX/Iwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v0, 0x1

    new-instance v1, LX/axB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/axB;->A00:I

    iput-object v2, v1, LX/axB;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/axB;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/axB;->A03:Z

    iput-boolean v0, v1, LX/axB;->A04:Z

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_visible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/axB;->A04:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "hint_word"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axB;->A01:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_editable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/axB;->A03:Z

    goto :goto_1

    :sswitch_3
    const-string v0, "index"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v1, LX/axB;->A00:I

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "word"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/axB;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x37c70a -> :sswitch_4
        0x5fb28d2 -> :sswitch_3
        0x33b341d9 -> :sswitch_2
        0x5d7a9dc2 -> :sswitch_1
        0x753eda5d -> :sswitch_0
    .end sparse-switch
.end method

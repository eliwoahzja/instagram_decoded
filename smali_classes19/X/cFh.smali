.class public final LX/cFh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cFh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cFh;->A00:LX/cFh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/jGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

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
    const-string v0, "max_num_phones_in_contact"

    goto :goto_2

    :sswitch_1
    const-string v0, "max_num_contacts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jGY;->A02:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2
    const-string v0, "max_num_emails_in_contact"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    goto :goto_1

    :sswitch_3
    const-string v0, "upload_interval"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jGY;->A04:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_4
    const-string v0, "max_concurrent_batches"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jGY;->A01:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const-string v0, "field_setting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "batch_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jGY;->A00:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_7
    const-string v0, "max_num_retries"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jGY;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x506af254 -> :sswitch_0
        -0x4478dc19 -> :sswitch_1
        -0x2d9db926 -> :sswitch_2
        -0x29a5c6bd -> :sswitch_3
        -0x2703de65 -> :sswitch_4
        -0x150e43f5 -> :sswitch_5
        -0xffaca1a -> :sswitch_6
        0xecd6332 -> :sswitch_7
    .end sparse-switch
.end method

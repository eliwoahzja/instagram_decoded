.class public final LX/cIh;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cIh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cIh;->A00:LX/cIh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/b3j;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/b3j;->A00:LX/7kC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/b3j;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1P(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/b3j;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "display_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/b3j;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "sharing_source_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/b3j;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "sharing_source_owner_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/b3j;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "sharing_source_owner_profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "XDTMediaAttributionDataImpl"

    const-string v2, "attribution_type"

    if-eq v3, v1, :cond_2

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
    const-string v0, "display_text"

    invoke-static {p1, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "sharing_source_owner_profile_pic_url"

    invoke-static {p1, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7kC;->A0I:LX/7kC;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/7kC;

    goto :goto_1

    :sswitch_3
    const-string v0, "sharing_source_id"

    invoke-static {p1, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "attribution_url"

    invoke-static {p1, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "sharing_source_owner_name"

    invoke-static {p1, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    new-instance v3, LX/b3j;

    invoke-direct/range {v3 .. v9}, LX/b3j;-><init>(LX/7kC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cedcd68 -> :sswitch_5
        -0x3995d251 -> :sswitch_4
        -0x336c27e4 -> :sswitch_3
        0x6db2efa -> :sswitch_2
        0x237cf677 -> :sswitch_1
        0x60470e8a -> :sswitch_0
    .end sparse-switch
.end method

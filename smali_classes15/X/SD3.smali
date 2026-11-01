.class public final LX/SD3;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SD3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SD3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SD3;->A00:LX/SD3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v2, v8

    move-object v11, v8

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v6, "text_style_info"

    const-string v5, "is_saved"

    const-string v4, "title"

    const-string v3, "id"

    const-string v0, "BaselReusableTextStyleImpl"

    if-eq v7, v1, :cond_4

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
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v10, v8

    goto :goto_1

    :cond_2
    sget-object v0, LX/0vJ;->A00:LX/0vJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    goto :goto_1

    :sswitch_1
    invoke-static {p1, v2, v5, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v4, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_3
    invoke-static {p1, v3, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "sticky_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v9, v8

    goto :goto_1

    :cond_3
    sget-object v0, LX/TVz;->A00:LX/TVz;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/BaselStickyNote;

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v10, :cond_5

    if-eqz v12, :cond_8

    new-instance v8, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8

    :cond_5
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fb2ff78 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x766d732 -> :sswitch_1
        0x6709e8ce -> :sswitch_0
    .end sparse-switch
.end method

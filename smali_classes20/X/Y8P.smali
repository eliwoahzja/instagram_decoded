.class public final LX/Y8P;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y8P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y8P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y8P;->A00:LX/Y8P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v6, v2

    move-object v3, v2

    move-object v7, v2

    move-object v5, v2

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
    const-string v0, "view_state_item_type"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "title"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "pk"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "portable_tray"

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
    sget-object v0, LX/OF2;->A00:LX/OF2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L9e;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v2, LX/X2d;

    invoke-direct/range {v2 .. v7}, LX/X2d;-><init>(LX/a2n;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7415ece2 -> :sswitch_4
        -0x5c7ab866 -> :sswitch_3
        0xdfb -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x5931651e -> :sswitch_0
    .end sparse-switch
.end method

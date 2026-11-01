.class public final LX/TE7;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TE7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TE7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TE7;->A00:LX/TE7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x36452d

    if-eq v1, v0, :cond_3

    const v0, 0x6ac9171

    if-eq v1, v0, :cond_2

    const v0, 0x70ec9f0a

    if-ne v1, v0, :cond_1

    const-string v0, "num_responders"

    invoke-static {p1, v3, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "value"

    invoke-static {p1, v0, v2, v5}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v0, "text"

    invoke-static {p1, v0, v2, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-instance v1, LX/aO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_5

    iput-object v5, v1, LX/aO5;->A02:Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    iput-object v4, v1, LX/aO5;->A01:Ljava/lang/String;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/aO5;->A00:I

    :cond_7
    return-object v1
.end method

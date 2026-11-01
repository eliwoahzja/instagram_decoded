.class public final LX/F10;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/F10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F10;->A00:LX/F10;

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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v1, v7

    move-object v5, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v0, "LoginDeferredAccountImpl"

    const-string v6, "user"

    if-eq v3, v2, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x36ebcb

    if-eq v2, v0, :cond_3

    const v0, 0x68d4eebc

    if-eq v2, v0, :cond_2

    const v0, 0x770d35ba

    if-ne v2, v0, :cond_1

    const-string v0, "one_tap_nonce"

    invoke-static {p1, v0, v3, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_one_tap_opted_in"

    invoke-static {p1, v5, v0, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v1, v7

    goto :goto_1

    :cond_4
    sget-object v0, LX/4rx;->A00:LX/4rx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1za;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    new-instance v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;-><init>(LX/1za;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

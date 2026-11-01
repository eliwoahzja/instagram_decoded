.class public final LX/5gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5gm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5gm;->A00:LX/5gm;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/L6Z;

    .line 8
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/L6Z;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "thead_key"

    .line 20
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 26
    :cond_0
    iget-object v1, p2, LX/L6Z;->A03:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v0, "message_id"

    .line 33
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    const-string/jumbo v1, "selected_option_index"

    .line 39
    iget v0, p2, LX/L6Z;->A00:I

    .line 41
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 44
    iget-object v1, p2, LX/L6Z;->A02:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const-string v0, "client_context"

    .line 50
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-static {p1, p2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    .line 56
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 59
    :cond_3
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IZd;->A00:LX/IZd;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

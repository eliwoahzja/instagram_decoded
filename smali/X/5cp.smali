.class public final LX/5cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cp;->A00:LX/5cp;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    check-cast p2, LX/8NH;

    .line 10
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 15
    iget-object v1, p2, LX/8NH;->A00:LX/0jW;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string/jumbo v0, "seen_marker"

    .line 22
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v1}, LX/0jV;->A00(LX/4Bc;LX/0jW;)V

    .line 28
    :cond_0
    iget-object v1, p2, LX/8NH;->A01:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string/jumbo v0, "message_user_id"

    .line 35
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {p1, p2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    .line 41
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 44
    :cond_2
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IU2;->A00:LX/IU2;

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

.class public final LX/5gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5gs;->A00:LX/5gs;

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
    check-cast p2, LX/L6K;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/L6K;->A02:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "thread_id"

    .line 20
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string v1, "folder"

    .line 25
    iget v0, p2, LX/L6K;->A00:I

    .line 27
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 30
    iget-object v1, p2, LX/L6K;->A01:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const-string v0, "custom_folder_id"

    .line 36
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {p1, p2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    .line 42
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 45
    :cond_2
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IUq;->A00:LX/IUq;

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

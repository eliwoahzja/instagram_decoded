.class public final LX/4xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/4xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4xg;->A00:LX/4xg;

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
    check-cast p2, LX/L8a;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/L8a;->A00:LX/2lR;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "pending_media"

    .line 20
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, LX/Aom;->A00(LX/4Bc;LX/2lR;)V

    .line 26
    :cond_0
    invoke-static {p1, p2}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    .line 29
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 32
    :cond_1
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/IZW;->A00:LX/IZW;

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

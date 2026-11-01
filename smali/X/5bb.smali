.class public final LX/5bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:LX/nGf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5bc;->A00:LX/5bc;

    .line 2
    sput-object v0, LX/5bb;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 2

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/5bb;->A00:LX/nGf;

    .line 7
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/nGf;->A01(LX/Ys9;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 2

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/5bb;->A00:LX/nGf;

    .line 7
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/nGf;->A02(LX/Ys9;)V

    .line 14
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/Ys9;->A0F:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/Ys9;->A0C:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/io/File;

    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 2

    .line 0
    check-cast p1, LX/5ay;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ut;

    .line 10
    iget-object v1, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "uploaded"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "upload_failed_permanent"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v1, p0, LX/5bb;->A00:LX/nGf;

    .line 32
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/nGf;->A02(LX/Ys9;)V

    .line 39
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/Ys9;->A0F:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p1}, LX/5ay;->A06()LX/Ys9;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/Ys9;->A0C:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/io/File;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    :cond_1
    return-void
.end method

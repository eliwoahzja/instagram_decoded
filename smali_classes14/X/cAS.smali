.class public final LX/cAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/cAS;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cAS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/YEe;->A00:LX/4gx;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown effect type: "

    invoke-static {v2}, LX/Ze8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p2, LX/UXA;

    if-eqz v0, :cond_5

    check-cast p2, LX/UXA;

    invoke-static {p1, p2}, LX/TMb;->A00(LX/4Bc;LX/UXA;)V

    return-void

    :cond_1
    instance-of v0, p2, LX/UXL;

    if-eqz v0, :cond_5

    check-cast p2, LX/UXL;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, p2, LX/UXL;->A00:LX/BJj;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/UXM;

    if-eqz v0, :cond_5

    check-cast p2, LX/UXM;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v0, p2, LX/UXM;->A00:LX/AJR;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sourceEffect"

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/UWz;

    if-eqz v0, :cond_5

    check-cast p2, LX/UWz;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    iget-object v1, p2, LX/UWz;->A00:LX/Evu;

    if-eqz v1, :cond_4

    const-string v0, "sourceEffect"

    invoke-static {p1, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cAS;->A00:Ljava/lang/Integer;

    sget-object v0, LX/YEe;->A00:LX/4gx;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v1, "Unknown effect type: "

    invoke-static {v2}, LX/Ze8;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/TLh;->A00:LX/TLh;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Li5;->A00:LX/Li5;

    goto :goto_0

    :cond_2
    sget-object v0, LX/TLn;->A00:LX/TLn;

    goto :goto_0

    :cond_3
    sget-object v0, LX/TMb;->A00:LX/TMb;

    :goto_0
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

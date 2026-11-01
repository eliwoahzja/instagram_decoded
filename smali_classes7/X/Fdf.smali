.class public final LX/Fdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B5l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/1U6;->A00:LX/1U6;

    invoke-static {v0, p1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic BWb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1U7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1U7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Giv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    check-cast p1, LX/1U7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/1U7;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0xbb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/1U7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x84

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1U7;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

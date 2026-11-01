.class public final LX/UwQ;
.super LX/dmN;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:LX/ZAn;

.field public A02:LX/aIR;

.field public A03:Z


# virtual methods
.method public final bridge synthetic Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V
    .locals 9

    check-cast p3, LX/VBV;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-ge p4, p5, :cond_1

    iget-boolean v0, p0, LX/UwQ;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, LX/YMh;->A01:LX/mkc;

    iget-object v4, p0, LX/UwQ;->A00:LX/miz;

    iget-object v5, p3, LX/VBV;->A00:Ljava/lang/String;

    iget-object v0, p3, LX/VBV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/VRN;->A00(Ljava/lang/String;)LX/VRN;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VRN;->A08:LX/VRN;

    if-eq v3, v0, :cond_0

    invoke-interface {v4}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/VRN;->A00:Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v2, v0, v1, v0, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/YMh;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YMh;->A01:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/htM;

    invoke-direct/range {v2 .. v8}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    new-instance v1, LX/Uvz;

    invoke-direct {v1, p0, p3}, LX/Uvz;-><init>(LX/UwQ;LX/VBV;)V

    iget v0, p0, LX/dmN;->A00:I

    invoke-virtual {p2, v1, p4, p5, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v0, p4, p5, p6}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    :cond_1
    return-void
.end method

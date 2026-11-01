.class public final LX/Mns;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/Mns;->$t:I

    iput-boolean p4, p0, LX/Mns;->A02:Z

    iput-object p2, p0, LX/Mns;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mns;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/Mns;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, LX/Mns;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Kc;

    invoke-virtual {v3}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    iget-boolean v7, p0, LX/Mns;->A02:Z

    iget-object v4, p0, LX/Mns;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_0

    const/4 v6, 0x3

    new-instance v2, LX/gbq;

    invoke-direct/range {v2 .. v7}, LX/gbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v6, 0x2

    new-instance v2, LX/gbq;

    invoke-direct/range {v2 .. v7}, LX/gbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Mns;->A01:Ljava/lang/Object;

    check-cast v3, LX/1JP;

    iget-object v2, p0, LX/Mns;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-boolean v1, p0, LX/Mns;->A02:Z

    const/4 v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, LX/1JP;->A05(LX/1lB;LX/1lB;LX/1JP;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    :try_start_0
    iget-boolean v0, p0, LX/Mns;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mns;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LX/jzv;

    :try_start_1
    iget-object v0, v0, LX/jzv;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    iget-object v1, p0, LX/Mns;->A01:Ljava/lang/Object;

    check-cast v1, LX/0u9;

    invoke-virtual {v1}, LX/jzv;->A03()V

    iget-object v0, v1, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    iget-object v0, p0, LX/Mns;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W6;

    invoke-static {v0, v1}, LX/0u9;->A00(LX/0W6;LX/0u9;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/Mns;->A01:Ljava/lang/Object;

    check-cast v1, LX/0u9;

    invoke-virtual {v1}, LX/jzv;->A03()V

    iget-object v0, v1, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0}, LX/Nbo;->F02()V

    iget-object v0, p0, LX/Mns;->A00:Ljava/lang/Object;

    check-cast v0, LX/0W6;

    invoke-static {v0, v1}, LX/0u9;->A00(LX/0W6;LX/0u9;)V

    throw v2

    :cond_4
    iget-boolean v0, p0, LX/Mns;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Mns;->A01:Ljava/lang/Object;

    check-cast v0, LX/GiY;

    iget-boolean v0, v0, LX/GiY;->A0I:Z

    if-nez v0, :cond_6

    const-string v5, " \u2026"

    :goto_0
    iget-object v0, p0, LX/Mns;->A01:Ljava/lang/Object;

    check-cast v0, LX/GiY;

    iget-boolean v0, v0, LX/GiY;->A0I:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "\u2009\u2009"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/Mns;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v2}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Mns;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const v0, 0x7f1312fe

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

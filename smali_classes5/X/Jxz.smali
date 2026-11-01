.class public abstract LX/Jxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AWx;->A01(LX/AEh;)LX/Nem;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Nem;->DnF(Ljava/lang/String;)LX/Kqz;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/Kqz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/AEh;->A08:LX/9NR;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/9NR;->A01(I)LX/9NR;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/AEh;->A05:LX/Nem;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0, v4, v0, v3}, LX/Nem;->Acg(LX/AEh;LX/Kqz;Ljava/lang/String;Ljava/lang/String;)LX/Jvx;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/AEh;->A06:LX/Nbv;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Nbv;->HIF()Z

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, v3, LX/Jvx;->A05:Ljava/util/Set;

    invoke-interface {v2, v1}, LX/Nbv;->ANW(Ljava/lang/Iterable;)V

    :cond_0
    invoke-interface {v2, v3, v0}, LX/Nbv;->AQt(LX/Jvx;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Jvx;->A02:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/Kqz;->A00:LX/56a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/56a;->A00(LX/Ncz;LX/9NR;)LX/56a;

    move-result-object v2

    invoke-virtual {v2}, LX/56a;->A01()V

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/9DC;->A01(LX/AEh;LX/8Yv;LX/56a;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Value for referenced id "

    const-string v0, " not found! "

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

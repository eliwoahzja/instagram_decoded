.class public abstract LX/LQX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/BfL;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/BfL;

    :goto_0
    const/16 v0, 0xc4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    invoke-virtual {v5}, LX/BfL;->A0B()LX/56a;

    move-result-object v4

    const/16 v3, 0x6073

    iget v0, v5, LX/BfL;->A05:I

    if-eq v3, v0, :cond_3

    const/16 v0, 0x2b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {p0, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    return-object v6

    :cond_3
    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_6

    const/16 v0, 0x24d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {p0, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    return-object v6

    :cond_6
    invoke-virtual {v5}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "signal"

    :cond_7
    const/4 v13, 0x0

    new-instance v9, LX/kn1;

    invoke-direct {v9, v3}, LX/kn1;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-instance v8, LX/lus;

    invoke-direct {v8, p0, v4, v1, v0}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v10, LX/D6B;

    invoke-direct {v10, p0, v2, v1, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v9, LX/kn1;->A02:LX/mkc;

    const/16 p0, 0xb

    new-instance v7, LX/Qjk;

    invoke-direct/range {v7 .. v14}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v6

    :cond_8
    const-string v0, "Missing credentialId parameter"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-static {p0, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_9
    return-object v6

    :cond_a
    const-string v0, "Missing rpId parameter"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-static {p0, v2, v0}, LX/232;->A1F(LX/AEh;LX/56a;Ljava/lang/Object;)V

    return-object v6

    :cond_b
    return-object v6
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x24068

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const/16 v0, 0x182

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "passkey_signal_unknown_credential_"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to log signal result"

    const/16 v0, 0xc4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

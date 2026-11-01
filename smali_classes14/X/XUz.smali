.class public abstract LX/XUz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/a0P;LX/Gez;LX/lR0;Lcom/instagram/common/session/UserSession;LX/5NZ;)LX/09S;
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v0, v7, v5, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iget-object v0, v4, LX/Gez;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v9

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    if-nez v2, :cond_3

    const/4 v3, 0x5

    new-instance v2, LX/F5B;

    invoke-direct/range {v2 .. v7}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v2

    const/4 v10, 0x6

    new-instance v8, LX/P80;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    iget-object v4, v4, LX/Gez;->A03:LX/Gza;

    sget-object v3, LX/Gza;->A03:LX/Gza;

    if-lez v9, :cond_1

    const v2, 0x7f1379fb

    if-ne v4, v3, :cond_0

    const v2, 0x7f1379ff

    :cond_0
    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1379fa

    if-ne v4, v3, :cond_2

    const v0, 0x7f1379fe

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

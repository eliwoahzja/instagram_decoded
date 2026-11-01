.class public abstract LX/B8X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KR8;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v8, p3

    iget-object v3, v8, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v3, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, LX/2Np;

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    check-cast v1, LX/2Np;

    iget-object v2, v1, LX/2Np;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/2Np;->A05:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    const v1, 0x2801f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    invoke-static {v6, v0, v2}, LX/255;->A05(Lcom/instagram/common/session/UserSession;LX/2BX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    invoke-static {v6, v0, v3}, LX/255;->A05(Lcom/instagram/common/session/UserSession;LX/2BX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_0
    :goto_0
    move-object/from16 v9, p4

    iget v5, v9, LX/5v4;->A00:I

    sget-object v10, LX/0lT;->A0r:LX/0lT;

    const/16 v13, 0xf0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object v12, v11

    invoke-static/range {v6 .. v14}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v4

    invoke-static {p0, v6, v7, v8, v10}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v3

    new-instance v1, LX/KR8;

    invoke-direct {v1, v3}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v1, LX/KR8;->A04:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/KR8;->A03:Ljava/lang/CharSequence;

    iput v5, v1, LX/KR8;->A00:I

    iput-object v4, v1, LX/KR8;->A02:LX/3Bt;

    iput-object v3, v1, LX/KR8;->A01:LX/1zW;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, v1, LX/2Nt;

    if-eqz v0, :cond_2

    sget-object v0, LX/2CE;->A01:LX/2CE;

    invoke-virtual {v0, p0, v6, v8}, LX/2CE;->A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/G2A;

    if-eqz v0, :cond_3

    check-cast v1, LX/G2A;

    iget-object v2, v1, LX/G2A;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/G2A;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0tX;

    if-eqz v0, :cond_4

    check-cast v1, LX/0tX;

    iget-object v0, v1, LX/0tX;->A1F:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/4Pi;->A0r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "A title and message for placeholder should be provided"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Can\'t adapt content to ExpiredPlaceholderUiState"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

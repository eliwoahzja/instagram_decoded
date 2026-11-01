.class public abstract LX/OHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/FPS;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p1, LX/FPS;->A00:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f135092

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1
    move-object v3, p2

    if-eqz p3, :cond_0

    const v0, 0x7f1384ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_0
    const v1, 0x7f1384aa

    new-array v0, v4, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p1, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/G8p;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    const/4 v2, 0x0

    const v1, 0x7f136a99    # 1.9595E38f

    if-eqz p3, :cond_10

    const v1, 0x7f136a9a

    goto/16 :goto_7

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    const v0, 0x7f137a11

    invoke-static {p0, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f137a12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p1, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/G8p;->A03:Ljava/util/List;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_6
    const-string v0, ", "

    const/4 v5, 0x0

    const-string v3, ""

    invoke-static {v0, v3, v3, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133f39

    goto :goto_1

    :pswitch_5
    iget-object v0, p1, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/G8p;->A03:Ljava/util/List;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_8
    const-string v0, ", "

    const/4 v5, 0x0

    const-string v3, ""

    invoke-static {v0, v3, v3, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f133f01

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p2, :cond_9

    move-object p2, v3

    :cond_9
    :goto_2
    aput-object p2, v0, v5

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    iget-object v0, p1, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/G8p;->A00:Ljava/lang/String;

    :goto_3
    const-string v0, "screen_recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz p3, :cond_b

    const v0, 0x7f1336f6

    if-eqz v1, :cond_a

    const v0, 0x7f1336f3

    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1336f5

    if-eqz v1, :cond_c

    const v0, 0x7f1336f2

    :cond_c
    invoke-static {p0, p2, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    const v0, 0x7f1336f7

    if-eqz v1, :cond_a

    const v0, 0x7f1336f4

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p1, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/G8p;->A01:Ljava/lang/String;

    :goto_6
    const-string v0, ""

    if-nez v3, :cond_f

    move-object v3, v0

    :cond_f
    const/4 v2, 0x0

    const v1, 0x7f131520

    if-eqz p3, :cond_10

    const v1, 0x7f131521

    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    :goto_8
    aput-object v3, v0, v2

    :goto_9
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-nez p2, :cond_11

    move-object p2, v0

    :cond_11
    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

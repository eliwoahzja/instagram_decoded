.class public abstract LX/IFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x32c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Received null config model"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v9, ""

    move-object v12, v9

    invoke-virtual {v1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    :cond_1
    const/16 v0, 0x2e

    move-object v13, v9

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    move-object v14, v9

    invoke-virtual {v1}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v14, v0

    :cond_3
    move-object v15, v9

    invoke-virtual {v1}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v15, v0

    :cond_4
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    move-object/from16 v6, p0

    invoke-static {v6}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v6}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v4

    const-string v0, ", "

    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v5

    const-string v0, "clipboard"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/L1m;

    invoke-direct/range {v10 .. v15}, LX/L1m;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v5, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v7, LX/Pzp;

    invoke-direct {v7, v6, v4, v9, v0}, LX/Pzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v6

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v8, :cond_9

    move v0, v8

    if-nez v1, :cond_6

    move v0, v4

    :cond_6
    invoke-static {v9, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_9
    invoke-static {v9, v8, v4}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v1, 0x7f137058

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v0, v1}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_a
    const v0, 0x7f137057

    invoke-virtual {v6, v10, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131f92

    invoke-virtual {v6, v5, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v3}, LX/28r;->A0n(Z)V

    invoke-virtual {v6}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-object v2
.end method

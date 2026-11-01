.class public abstract LX/592;
.super Landroid/content/BroadcastReceiver;
.source ""


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const v0, -0x2ff2f542

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v8

    invoke-static {p0, p1, p2}, LX/0OE;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x40d6b06f

    :goto_0
    invoke-static {v0, v8, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v7, p0

    check-cast v7, LX/Fr5;

    array-length v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v11, v9, v4

    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/JNK;->A01:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "\\s"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v7, LX/Fr5;->A01:LX/OeV;

    iget-object v0, v7, LX/Fr5;->A02:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, LX/OeV;->Fuj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    iget-object v1, v7, LX/Fr5;->A00:LX/1ok;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6ah;->A0G:LX/6ah;

    invoke-virtual {v0, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCt;->A08:LX/HCt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v2

    const-string v1, "code_found"

    iget-object v0, v2, LX/HrZ;->A00:LX/2ld;

    invoke-static {v0, v1, v5}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/HrZ;->A00()V

    :cond_3
    const v0, 0x11b1cb30

    goto :goto_0

    :cond_4
    sget-object v0, LX/JNK;->A00:Ljava/util/regex/Pattern;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "\\s"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v3, v7, LX/Fr5;->A03:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v3, "#ig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, " #ig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\u3002#ig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/Fr5;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

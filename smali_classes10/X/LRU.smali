.class public abstract LX/LRU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MXL;LX/NEh;)V
    .locals 7

    sget-object v0, LX/GWt;->A07:LX/GWt;

    invoke-static {v0, p1}, LX/LSq;->A01(LX/GWt;LX/NEh;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v1, v1}, LX/EDd;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v2

    invoke-static {p1}, LX/NEh;->A05(LX/NEh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v2, v0, v1}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/NEh;->A0A(LX/NEh;LX/MPd;)V

    const/4 v4, 0x0

    iget-object v0, p1, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v0, LX/E12;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/NDn;->A00:LX/5BJ;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v5}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_1

    const-string v0, "+1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_5

    invoke-static {v6, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+1(***) ***-*"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_b

    :cond_3
    sget-object v0, LX/GWt;->A0B:LX/GWt;

    :goto_2
    invoke-static {v0, p1}, LX/IjI;->A00(LX/GWt;LX/NEh;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v6}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "*"

    const/4 v0, 0x3

    if-gt v2, v0, :cond_8

    const/4 v0, 0x1

    if-ge v2, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v1, v2}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    goto :goto_0

    :cond_8
    sub-int/2addr v2, v0

    invoke-static {v1, v2}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    invoke-static {v2, v0, v4}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    const-string v2, "*"

    if-gt v1, v0, :cond_a

    invoke-static {v2, v1}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/BSB;->A0H(Ljava/lang/CharSequence;)C

    move-result v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    iput-object v2, p0, LX/MXL;->A04:Ljava/lang/String;

    iget-object p1, p0, LX/MXL;->A02:LX/NEh;

    iget-object v1, p1, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0X:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/MXL;->A05:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/MXL;->A01(LX/MXL;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MXL;->A06:Z

    sget-object v0, LX/GWt;->A0D:LX/GWt;

    goto/16 :goto_2
.end method

.method public static final A01(LX/NEh;LX/Hoc;)V
    .locals 3

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    const/4 v2, 0x0

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0X:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    iget-object v0, p1, LX/Hoc;->A02:LX/DOH;

    iget-object v0, v0, LX/DOH;->A00:LX/DpG;

    iget-object v0, v0, LX/DpG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, LX/pfB;

    invoke-direct {v1, p0, v2}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Hoc;->A01:LX/Sbk;

    invoke-interface {v0, v1}, LX/Sbk;->EQt(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, LX/lxE;

    invoke-direct {v1, v2, p0, p1}, LX/lxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/NDn;->A02(LX/NEh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/Hoc;->A01:LX/Sbk;

    invoke-interface {v0, v2, v1}, LX/Sbk;->E8N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

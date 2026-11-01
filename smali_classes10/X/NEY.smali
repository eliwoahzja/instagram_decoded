.class public abstract LX/NEY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7to;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    sput-object v0, LX/NEY;->A00:LX/7to;

    return-void
.end method

.method public static final A00(Lcom/fbpay/w3c/CardDetails;)LX/Gud;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/Gud;->A01(Ljava/lang/String;)LX/Gud;

    move-result-object v1

    sget-object v0, LX/Gud;->A0J:LX/Gud;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/Gud;->A00(Ljava/lang/String;)LX/Gud;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;
    .locals 8

    iget-object v2, p2, LX/EG6;->A01:Ljava/lang/String;

    iget-object v3, p2, LX/EG6;->A03:Ljava/lang/String;

    iget-object v4, p2, LX/EG6;->A04:Ljava/lang/String;

    iget-object v5, p2, LX/EG6;->A05:Ljava/lang/String;

    iget-object v6, p2, LX/EG6;->A06:Ljava/lang/String;

    iget-object v7, p2, LX/EG6;->A02:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object p0, p3

    invoke-static/range {v0 .. v8}, LX/NEY;->A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;
    .locals 7

    new-instance v4, LX/MJU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-static {p2, v2, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x4

    if-le v5, v0, :cond_1

    sub-int/2addr v6, v0

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MJU;->A0J:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/Gud;->A00(Ljava/lang/String;)LX/Gud;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/MJU;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/NDv;->A03(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p4, p8, v1}, LX/NCE;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/MJU;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/MJU;->A06:Ljava/lang/Integer;

    :cond_4
    :goto_2
    iput-object v2, v4, LX/MJU;->A0G:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-static {p3}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iput-object v3, v4, LX/MJU;->A0I:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/NEJ;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/fbpay/w3c/Address;

    move-result-object v0

    iput-object v0, v4, LX/MJU;->A00:Lcom/fbpay/w3c/Address;

    :cond_6
    if-eqz p7, :cond_7

    iput-object p7, v4, LX/MJU;->A0C:Ljava/lang/String;

    :cond_7
    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v4}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    return-object v0

    :cond_8
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    iput-object v5, v4, LX/MJU;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/NCE;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/MJU;->A06:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static final A03(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;
    .locals 2

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/746;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {p0, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/MJU;

    invoke-direct {v1, p1}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object p2, v1, LX/MJU;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A04(LX/INT;Lcom/fbpay/w3c/CardDetails;Ljava/util/List;)Lcom/fbpay/w3c/CardDetails;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move-object v5, v3

    :cond_2
    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    :cond_3
    return-object v5
.end method

.method public static final A05(LX/NEh;Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;
    .locals 7

    const/4 v1, 0x1

    new-instance v2, LX/MJU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v4, v0, LX/EDS;->A02:LX/EG6;

    if-eqz v4, :cond_5

    iget-object v6, v4, LX/EG6;->A03:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v5, :cond_3

    move v0, v5

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v6, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, v3}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iput-object v6, v2, LX/MJU;->A0I:Ljava/lang/String;

    iget-object v3, v4, LX/EG6;->A04:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0}, LX/NDv;->A03(LX/INT;)Z

    move-result v1

    invoke-static {p0}, LX/NEh;->A07(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/NCE;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/MJU;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/MJU;->A06:Ljava/lang/Integer;

    :cond_5
    new-instance v4, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v4, v2}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    iget-object v3, p1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    new-instance v1, LX/MJU;

    invoke-direct {v1, p1}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    if-nez v3, :cond_6

    iget-object v3, v4, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    :cond_6
    iput-object v3, v1, LX/MJU;->A05:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, v4, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    :cond_7
    iput-object v2, v1, LX/MJU;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    :cond_8
    iput-object v0, v1, LX/MJU;->A0I:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    return-object v0

    :cond_9
    iget-object v0, v4, LX/EG6;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iput-object v1, v2, LX/MJU;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/EG6;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    invoke-static {v1}, LX/NCE;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A06(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;
    .locals 4

    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/5BY;->A0O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/NEY;->A00:LX/7to;

    sget-object v0, LX/PrW;->A00:LX/PrW;

    invoke-virtual {v1, v2, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EFD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/EFD;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/MJU;

    invoke-direct {v2, p0}, LX/MJU;-><init>(Lcom/fbpay/w3c/CardDetails;)V

    iput-object v1, v2, LX/MJU;->A0G:Ljava/lang/String;

    iget-object v1, v3, LX/EFD;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v2, LX/MJU;->A0I:Ljava/lang/String;

    :cond_0
    iget-object v1, v3, LX/EFD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/MJU;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v1, v3, LX/EFD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/MJU;->A06:Ljava/lang/Integer;

    :cond_2
    new-instance v0, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v0, v2}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/MJU;)V

    return-object v0

    :catch_0
    :cond_3
    return-object p0
.end method

.method public static final A07(LX/INT;Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/NEY;->A06(Lcom/fbpay/w3c/CardDetails;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    iget-object v7, v1, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    iget-object v6, v1, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast p0, LX/746;

    sget-object v0, LX/KFs;->A04:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "/"

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string v0, "cc-number"

    invoke-virtual {v2, v0, v7}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-csc"

    invoke-virtual {v2, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-month"

    invoke-virtual {v2, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp-year"

    invoke-virtual {v2, v0, v3}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cc-exp"

    invoke-virtual {v2, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/KFs;->A03:LX/3k1;

    invoke-static {p0, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "cc-name"

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/229;->A1S(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method public static final A08(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;
    .locals 14

    if-nez p0, :cond_1

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "[\\s\\u3000]+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    const/4 v1, 0x0

    if-eqz v3, :cond_b

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "name"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "given-name"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "family-name"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    :goto_3
    const-string v0, "address-line1"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    :goto_4
    const-string v0, "address-line2"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    :goto_5
    const-string v0, "address-level1"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    :goto_6
    const-string v0, "address-level2"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    if-eqz v3, :cond_6

    iget-object v2, v3, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    :goto_7
    const-string v0, "country"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    :cond_5
    const-string v0, "postal-code"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    filled-new-array/range {v6 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "billing "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_8

    :cond_6
    move-object v2, v1

    goto :goto_7

    :cond_7
    move-object v2, v1

    goto :goto_6

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/229;->A1S(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_a
.end method

.method public static final A09(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0A(Lcom/fbpay/w3c/CardDetails;)Z
    .locals 4

    invoke-static {p0}, LX/NEY;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/MQD;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/CardDetails;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    invoke-static {v3, v2}, LX/MQD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "^\\d{3,4}$"

    invoke-static {v0, p1}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/232;->A04(Lcom/fbpay/w3c/CardDetails;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {p1, v2, v0}, LX/229;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/JFr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    invoke-static {v3, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    return v4
.end method

.method public static final A0D(Ljava/util/Map;)Z
    .locals 10

    const/4 v4, 0x0

    const-string v3, "cc-exp"

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cc-exp-month"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cc-exp-year"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v2, "cc-number"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v1, "cc-csc"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cc-exp-month"

    invoke-static {v0, p0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cc-exp-year"

    invoke-static {v0, p0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cc-name"

    invoke-static {v0, p0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v2 .. v10}, LX/NEY;->A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v0

    invoke-static {v0}, LX/NEY;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method

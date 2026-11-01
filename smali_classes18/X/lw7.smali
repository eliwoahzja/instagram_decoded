.class public final LX/lw7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lw7;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, LX/lw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lw7;->A00:LX/lw7;

    const/16 v1, 0xf

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/lw7;->A02:LX/Esp;

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GB"

    const-string v2, "AT"

    const-string v3, "BE"

    const-string v4, "BG"

    const-string v5, "HR"

    const-string v6, "CY"

    const-string v7, "CZ"

    const-string v8, "DK"

    const-string v9, "EE"

    const-string v10, "FI"

    const-string v11, "FR"

    const-string v12, "DE"

    const-string v13, "GR"

    const-string v14, "HU"

    const-string v15, "IE"

    const-string v16, "IT"

    const-string v17, "LV"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "MT"

    const-string v21, "NL"

    const-string v22, "PL"

    const-string v23, "PT"

    const-string v24, "RO"

    const-string v25, "SK"

    const-string v26, "SI"

    const-string v27, "ES"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "SE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/lw7;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kBb;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v0, v0, LX/fme;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/gFj;

    iget-object v1, v0, LX/gFj;->A02:LX/75N;

    sget-object v0, LX/75N;->A0W:LX/75N;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/gFj;

    if-nez v2, :cond_2

    const-string v0, "phone_number_question_type_none"

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, LX/gFj;->A0O:Z

    if-eqz v0, :cond_3

    const-string v0, "phone_number_question_type_required"

    return-object v0

    :cond_3
    const-string v0, "phone_number_question_type_optional"

    return-object v0
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/ejW;->A0L:LX/ejW;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v2, LX/ejW;->A0K:LX/ejW;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/ejW;->A0I:LX/ejW;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/ejW;->A0H:LX/ejW;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-nez v0, :cond_5

    sget-object v2, LX/ejW;->A0C:LX/ejW;

    goto :goto_0

    :cond_5
    sget-object v2, LX/ejW;->A06:LX/ejW;

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;
    .locals 4

    sget-object v0, LX/lw7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/lTO;->A00()LX/lTO;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/lTO;->A09(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Ytx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Ytx;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v0, v1, LX/Ytx;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v3

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LX/ejW;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/ejV;->A08:LX/ejV;

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/ejV;->A0Y:LX/ejV;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/ejV;->A0Z:LX/ejV;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/ejV;->A0A:LX/ejV;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/lw7;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/ejW;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-boolean v1, p2, LX/ejW;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ejV;->A08:LX/ejV;

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/ejV;->A0Y:LX/ejV;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/ejV;->A0Z:LX/ejV;

    if-eq v0, v1, :cond_1

    sget-object v0, LX/ejV;->A0A:LX/ejV;

    if-eq v0, v1, :cond_1

    sget-object p2, LX/ejV;->A09:LX/ejV;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/lw7;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

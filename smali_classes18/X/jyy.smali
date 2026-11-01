.class public final LX/jyy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kBb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A2m:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xb3

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0I:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/jyy;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/jyy;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A0S:LX/ejV;

    if-ne v1, v0, :cond_1

    iget-boolean v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "phone_number_question_type_optional"

    return-object v0

    :cond_0
    const-string v0, "phone_number_question_type_required"

    return-object v0

    :cond_1
    const-string v0, "phone_number_question_type_none"

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, p1

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    sget-object v1, LX/01S;->A00:LX/4Dk;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v0}, LX/4Dk;->A02(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/4Dl;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jyy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/jyy;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

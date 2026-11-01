.class public final LX/GJK;
.super LX/EtW;
.source ""


# instance fields
.field public final synthetic A00:LX/DYy;

.field public final synthetic A01:LX/Hp4;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2go;LX/DYy;LX/Hp4;Lcom/instagram/phonenumber/model/CountryCodeData;Lcom/instagram/registration/model/RegFlowExtras;LX/Gtj;LX/HCr;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/GJK;->A00:LX/DYy;

    iput-object p4, p0, LX/GJK;->A01:LX/Hp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EtW;->A01:LX/1ok;

    iput-object p9, p0, LX/EtW;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/EtW;->A00:LX/4Ka;

    iput-object p7, p0, LX/EtW;->A05:LX/Gtj;

    iput-object p5, p0, LX/EtW;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object p8, p0, LX/EtW;->A06:LX/HCr;

    iput-object p3, p0, LX/EtW;->A02:LX/OeW;

    iput-object p6, p0, LX/EtW;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final synthetic A00(LX/OlS;LX/GJK;)V
    .locals 0

    invoke-super {p1, p0}, LX/EtW;->A0x(LX/OlS;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x748bc196

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/OlS;

    invoke-virtual {p0, p1}, LX/EtW;->A0x(LX/OlS;)V

    const v0, 0x168f915e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/OlS;)V
    .locals 12

    const v0, -0x438a6513

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {p1}, LX/OlS;->Do3()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/OlS;->Do4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/OlS;->Do5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/OlS;->Do6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v3, p0, LX/GJK;->A00:LX/DYy;

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/DYy;->A0D:LX/HqS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HqS;->A00()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v2, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz v5, :cond_7

    if-nez v6, :cond_7

    iget-object v0, p0, LX/GJK;->A01:LX/Hp4;

    iget-object v5, v0, LX/Hp4;->A01:LX/2go;

    iget-object v4, v0, LX/Hp4;->A00:LX/4Ka;

    invoke-interface {p1}, LX/OlS;->Do5()Ljava/lang/String;

    move-result-object v7

    const-string v0, ""

    if-nez v7, :cond_3

    move-object v7, v0

    :cond_3
    invoke-interface {p1}, LX/OlS;->Do6()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    invoke-interface {p1}, LX/OlS;->Do3()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v0

    :cond_5
    invoke-interface {p1}, LX/OlS;->Do4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/DYy;->DTH()LX/HCr;

    move-result-object v6

    const/16 v0, 0x18

    new-instance v11, LX/Q4T;

    invoke-direct {v11, v0, p1, p0}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/DYy;->A03()Lcom/instagram/registration/model/RegFlowExtras;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/KUg;->A00(LX/4Ka;LX/2go;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x281483e2

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    invoke-super {p0, p1}, LX/EtW;->A0x(LX/OlS;)V

    const v0, 0x3e3a59d2

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

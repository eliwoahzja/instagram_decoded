.class public final Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.leadads.offsiteconvertedleadgen.OffsiteConvertedLeadgenScriptRepository$fetchScript$2"
    f = "OffsiteConvertedLeadgenScriptRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/2vo;

    invoke-direct {v3}, LX/2vo;-><init>()V

    iget-object v2, p0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->A00:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/leadads/offsiteconvertedleadgen/OffsiteConvertedLeadgenScriptRepository$fetchScript$2;->A01:Ljava/lang/String;

    const/16 v0, 0x2e1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2vo;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v2, LX/2JA;

    invoke-direct {v2, v4}, LX/2JA;-><init>(LX/Ryk;)V

    const-string v0, "https://www.fbsbx.com/offsite_lead_gen/script.js/"

    iput-object v0, v2, LX/2JA;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2JA;->A01:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v0

    iput-object v0, v2, LX/2JA;->A00:LX/Sav;

    iput-boolean v1, v2, LX/2JA;->A04:Z

    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    invoke-static {}, LX/229;->A0O()LX/1mV;

    move-result-object v1

    const-string v0, "OffsiteConvertedLeadgenScript"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v0

    const-string v3, "OffsiteConvertedLeadgenCE"

    :try_start_0
    invoke-static {v2, v0}, LX/229;->A0N(LX/2QA;LX/2Qz;)LX/4MJ;

    move-result-object v6

    iget-object v0, v6, LX/4MJ;->A00:LX/Sek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v5, Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {v5}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    :goto_1
    iget v9, v6, LX/4MJ;->A02:I

    const/16 v1, 0xc8

    if-gt v1, v9, :cond_3

    const/16 v0, 0x12c

    if-ge v9, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "CE script fetch returned empty body: HTTP "

    invoke-static {v0, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v4

    goto :goto_3

    :goto_2
    invoke-static {v2, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v5, "CE script fetch failed: HTTP "

    const-string v6, ", bodyLen="

    const-string v7, ", bodyPreview="

    invoke-static/range {v5 .. v10}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CE script fetch IOException: "

    invoke-static {v0, v1, v3, v2}, LX/218;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

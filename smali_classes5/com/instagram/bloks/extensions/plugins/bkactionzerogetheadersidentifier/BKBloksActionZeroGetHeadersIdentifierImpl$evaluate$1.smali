.class public final Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.bkactionzerogetheadersidentifier.BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1"
    f = "BKBloksActionZeroGetHeadersIdentifierImpl.kt"
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A02:Ljava/lang/String;

    const-string v0, "DISPLAY"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A01:Ljava/lang/String;

    iput v4, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A00:I

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersMaskedMSISDN$fbandroid_java_com_instagram_zero_main_main(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_1
    const-string v0, "SUBMIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A01:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;->A00:I

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p0}, Lcom/instagram/zero/main/IgZeroMain;->getHeadersEncryptedMSISDN(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

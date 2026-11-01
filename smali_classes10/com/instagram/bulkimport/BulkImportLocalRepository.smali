.class public final Lcom/instagram/bulkimport/BulkImportLocalRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/snm;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x25

    instance-of v0, p4, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/458;

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_0
    iget-object v3, v4, LX/458;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/458;->A00:I

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_6

    if-eq v7, v5, :cond_12

    if-eq v7, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, p4, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SLl;

    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v8, LX/SLl;->A00:LX/2by;

    const-string v0, "tt_parsing_info_attempt"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x594

    invoke-static {v3, v8, v7, v0}, LX/232;->A19(LX/0tp;LX/SLl;Ljava/lang/String;I)V

    iget-object v3, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/snm;

    sget-object v0, LX/Od1;->A00:LX/Od1;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4a67ee1e

    if-eq v3, v0, :cond_8

    const v0, -0x29cf5b9

    if-eq v3, v0, :cond_5

    const v0, 0x30b78e68

    if-ne v3, v0, :cond_11

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v5, v4, LX/458;->A00:I

    invoke-static {p0, p1}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-ne v3, v2, :cond_13

    return-object v2

    :cond_5
    const-string v0, "application/json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v1, v4, LX/458;->A00:I

    invoke-static {p0, p1}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EJG;->A00:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v6, v4, LX/458;->A00:I

    :try_start_0
    invoke-static {p0, p1}, LX/223;->A0R(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, LX/Od2;->A00:LX/Od2;

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, "/"

    invoke-static {v3, v0, v3}, LX/5BY;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    const-string v8, ""

    :cond_c
    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ".json"

    const/4 v6, 0x0

    if-nez v0, :cond_d

    :try_start_1
    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_d
    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_1
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    sget-object v3, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v6, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EJG;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EJT;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    sget-object v3, LX/Od2;->A00:LX/Od2;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, LX/Od3;->A00:LX/Od3;

    goto :goto_3

    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-ne v3, v2, :cond_14

    return-object v2

    :cond_11
    sget-object v3, LX/Od2;->A00:LX/Od2;

    goto :goto_5

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EJT;->A00:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_14
    :goto_5
    check-cast v3, LX/Rgz;

    instance-of v0, v3, LX/EJG;

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5BJ;

    move-object v0, v3

    check-cast v0, LX/EJG;

    iget-object v0, v0, LX/EJG;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/6YA;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, ""

    :cond_16
    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BJ;

    invoke-virtual {v0, v1}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v2

    const/16 v1, 0xf

    :goto_6
    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    :goto_7
    instance-of v1, v3, LX/Od2;

    if-eqz v1, :cond_18

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_17
    :goto_8
    iget-object v3, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/snm;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/EJF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EJF;->A02:Ljava/util/List;

    iput-object v2, v1, LX/EJF;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/EJF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    instance-of v1, v3, LX/Od3;

    if-eqz v1, :cond_17

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_19
    instance-of v0, v3, LX/EJT;

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5BJ;

    move-object v0, v3

    check-cast v0, LX/EJT;

    iget-object v0, v0, LX/EJT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5BJ;->A04(Ljava/lang/CharSequence;)LX/3MA;

    move-result-object v2

    const/16 v1, 0x10

    goto :goto_6

    :cond_1a
    instance-of v0, v3, LX/Od2;

    if-nez v0, :cond_1b

    instance-of v0, v3, LX/Od3;

    if-nez v0, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_7
.end method

.method public static final A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LX/223;->A0R(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0J(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \n"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

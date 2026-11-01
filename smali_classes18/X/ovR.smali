.class public final LX/ovR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/ovR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ovR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/ovR;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/ovR;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;LX/2A5;I)V
    .locals 1

    iput p4, p0, LX/ovR;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/ovR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ovR;->A02:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ovR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ovR;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/ovR;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/ovR;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/ovR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/ovR;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_0
    new-instance v3, LX/ovR;

    invoke-direct/range {v3 .. v8}, LX/ovR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/ovR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ovR;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/ovR;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/ovR;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ovR;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/ovR;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/ovR;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/ovR;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ovR;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ovR;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ovR;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/ovR;->A00:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/ovR;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/ovR;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    new-instance v3, LX/ovR;

    invoke-direct {v3, v1, p2, v2, v0}, LX/ovR;-><init>(Ljava/lang/String;LX/HAU;LX/2A5;I)V

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/ovR;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    const/4 v0, 0x6

    :goto_1
    new-instance v3, LX/ovR;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ovR;-><init>(Ljava/lang/String;LX/HAU;LX/2A5;I)V

    :goto_2
    iput-object p1, v3, LX/ovR;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/ovR;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v5, LX/ovR;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03(Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Y1I;->A03:LX/8NM;

    iget-object v3, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v3, LX/8NM;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vD;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Y1I;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "V2 fullscreen teardown asked for before the screen arrived: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0xea51995

    invoke-interface {v2, v1, v4, v0, v6}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v3}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v3}, LX/1vD;->A06(LX/8NM;)Z

    move-result v6

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v1, LX/fC5;

    instance-of v0, v1, LX/V8j;

    if-eqz v0, :cond_3

    check-cast v1, LX/V8j;

    iget-object v4, v1, LX/V8j;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v0, LX/gIi;

    iget-object v3, v0, LX/gIi;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2

    const v2, 0x220d2310

    iget v1, v0, LX/gIi;->A00:I

    iget-object v0, v5, LX/ovR;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/myU;->A00:LX/myU;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/myS;->A00:LX/myS;

    return-object v0

    :cond_5
    iget-object v1, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v0, v5, LX/ovR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A05(Ljava/lang/String;)V

    sget-object v0, LX/myT;->A00:LX/myT;

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v4, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v7, ""

    if-nez v1, :cond_7

    move-object v1, v7

    :cond_7
    const-string v10, "."

    invoke-static {v1, v10}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v10, v0}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_1
    const-string v0, "ttf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "otf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/myk;->A00:LX/myk;

    return-object v0

    :cond_9
    iget-object v0, v6, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v0, "font/ttf"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ttf"

    if-nez v0, :cond_a

    const-string v0, "font/otf"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "otf"

    if-nez v0, :cond_8

    const-string v0, "application/x-font-ttf"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "application/x-font-opentype"

    invoke-static {v2, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_a
    move-object v3, v1

    goto :goto_1

    :cond_b
    move-object v3, v7

    goto :goto_1

    :cond_c
    iget-object v0, v6, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "imported_fonts"

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_d
    iget-object v0, v5, LX/ovR;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_15

    :try_start_0
    invoke-static {v4}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_11

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    invoke-static {v4}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const-string v11, "MD5"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v5, 0x1d

    new-instance v0, LX/FZD;

    invoke-direct {v0, v5}, LX/FZD;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FZD;

    invoke-direct {v0, v5}, LX/FZD;-><init>(I)V

    invoke-static {v7, v0, v1}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/myV;->A00:LX/myV;

    return-object v0

    :cond_e
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v3, v3, v0}, LX/5BY;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v3, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    :goto_2
    invoke-static {v9, v3}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v5, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-static {v9, v3}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_2
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A04()LX/0gR;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_11
    invoke-static {v5}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :try_start_4
    invoke-virtual {v4, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v5}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A04()LX/0gR;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_13
    move v2, v13

    :cond_14
    new-instance v1, LX/Z2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Z2L;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v0, LX/myY;->A00:LX/myY;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    sget-object v0, LX/myW;->A00:LX/myW;

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v4, LX/5JV;

    iget-object v7, v5, LX/ovR;->A02:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v0, LX/bOk;

    iget-object v0, v0, LX/bOk;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82072800011104L

    invoke-static {v2, v3, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v10

    sget-object v5, LX/5KW;->A03:LX/5KW;

    const/4 v6, 0x0

    move-object v9, v6

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/5JV;->A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v1, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v5, LX/ovR;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_20

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/fCI;

    instance-of v0, v1, LX/VQ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    check-cast v1, LX/VQ4;

    iget-object v0, v1, LX/VQ4;->A09:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v7, v1, LX/VQ4;->A03:LX/e5L;

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/e5L;->A02:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gU0;

    iget-object v0, v0, LX/gU0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_17
    const v4, 0x2828dd09

    const-string v1, "ig4a-instagram-schema"

    const-string v0, "XIGIGAvatarCoinFlipOptionsResponse"

    new-instance v5, LX/7hb;

    invoke-direct {v5, v0, v1, v4}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/e5L;->A02:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/gU0;

    const-string v1, "XIGIGAvatarCoinFlipStickersResponse"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1}, LX/7hb;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/WwE;

    invoke-direct {v10, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v0, v12, LX/gU0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gh3;

    iget-object v13, v9, LX/gh3;->A06:Ljava/lang/String;

    const-string v1, "XIGIGAvatarStickerResponse"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1}, LX/7hb;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/WwF;

    invoke-direct {v6, v0}, LX/3h1;-><init>(LX/Zyo;)V

    iget-object v1, v9, LX/gh3;->A08:Ljava/lang/String;

    iget-object v4, v6, LX/3h1;->A00:LX/Zyo;

    const-string v0, "id"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/gh3;->A09:Ljava/lang/String;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "file://"

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_url"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/gh3;->A0A:Ljava/lang/String;

    const-string v0, "template"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/gh3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_top"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/gh3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_left"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/gh3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_right"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/gh3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "margin_bottom"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v9, LX/gh3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/gh3;->A05:Ljava/lang/String;

    const-string v0, "accessibility_label"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_18
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v9, "stickers"

    iget-object v8, v10, LX/3h1;->A00:LX/Zyo;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h1;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.AnimationOptions.Stickers>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3h1;->A00:LX/Zyo;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    invoke-interface {v8, v9, v6}, LX/Zyo;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object v1, v12, LX/gU0;->A00:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    invoke-interface {v8, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h1;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.AnimationOptions>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3h1;->A00:LX/Zyo;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    const-string v0, "animation_options"

    invoke-virtual {v5, v0, v6}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz v7, :cond_1e

    iget-object v0, v7, LX/e5L;->A03:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    const-string v1, "XIGIGAvatarCoinFlipBackgroundResponse"

    new-instance v0, LX/7hb;

    invoke-direct {v0, v1}, LX/7hb;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/WwG;

    invoke-direct {v6, v0}, LX/3h1;-><init>(LX/Zyo;)V

    invoke-static {v9}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, LX/3h1;->A00:LX/Zyo;

    const-string v0, "id"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cdn_url"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6818f0c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accessibility_label"

    invoke-interface {v4, v0, v1}, LX/Zyo;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h1;

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.modelutil.BaseGraphQLModelUpdater<com.instagram.graphql.instagramschema.IGAvatarCoinFlipOptions.BackgroundOptions>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3h1;->A00:LX/Zyo;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    instance-of v0, v1, LX/VQ3;

    if-nez v0, :cond_22

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_23

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "background_options"

    invoke-virtual {v5, v0, v6}, LX/7hb;->Gly(Ljava/lang/String;Ljava/lang/Iterable;)V

    if-eqz v7, :cond_24

    iget-object v1, v7, LX/e5L;->A00:Ljava/lang/String;

    :goto_e
    const-string v0, "avatar_revision_id"

    invoke-virtual {v5, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/7hb;->GrS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7hb;->DBy()LX/a1n;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Axf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_23
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_25

    check-cast v1, LX/4wK;

    iget-object v3, v1, LX/4wK;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching coinflip customization stickers with type: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v10, v5, LX/ovR;->A02:Ljava/lang/String;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_29

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/fCI;

    instance-of v0, v1, LX/VQ3;

    const/4 v9, 0x0

    if-eqz v0, :cond_28

    check-cast v1, LX/VQ3;

    iget-object v0, v1, LX/VQ3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/VQ3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VQ4;

    iget-object v13, v11, LX/VQ4;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v11, LX/VQ4;->A01:I

    int-to-float v12, v0

    iget v0, v11, LX/VQ4;->A02:I

    int-to-float v5, v0

    iget v4, v11, LX/VQ4;->A00:I

    iget-object v3, v11, LX/VQ4;->A07:Ljava/lang/String;

    iget-object v1, v11, LX/VQ4;->A06:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, LX/GfR;

    invoke-direct {v2}, LX/GfR;-><init>()V

    iput-object v10, v2, LX/GfR;->A0U:Ljava/lang/String;

    iput-object v10, v2, LX/GfR;->A0Y:Ljava/lang/String;

    iput-object v13, v2, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    iput v12, v2, LX/GfR;->A01:F

    iput v5, v2, LX/GfR;->A00:F

    iput v0, v2, LX/GfR;->A02:F

    iput v4, v2, LX/GfR;->A09:I

    iput-object v3, v2, LX/GfR;->A0g:Ljava/lang/String;

    iput-object v1, v2, LX/GfR;->A0T:Ljava/lang/String;

    if-le v4, v7, :cond_26

    const-string v0, "animation"

    iput-object v0, v2, LX/GfR;->A0V:Ljava/lang/String;

    :cond_26
    iget-object v1, v11, LX/VQ4;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    iput-object v1, v2, LX/GfR;->A0O:Ljava/lang/String;

    :cond_27
    iget-object v0, v11, LX/VQ4;->A08:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GfR;->A0h:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    instance-of v0, v1, LX/VQ4;

    if-nez v0, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v0, LX/LY7;

    invoke-direct {v0}, LX/4Kl;-><init>()V

    iput-object v6, v0, LX/LY7;->A08:Ljava/util/List;

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    :cond_2b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_2c
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_2d

    check-cast v1, LX/4wK;

    iget-object v3, v1, LX/4wK;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching stickers with type: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v1, v5, LX/ovR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ovR;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_2e

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/VQ4;

    if-nez v0, :cond_2f

    instance-of v0, v1, LX/VQ3;

    if-nez v0, :cond_2f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_30

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/AV7;

    invoke-direct {v4, v6}, LX/AV7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0R:Lcom/instagram/api/schemas/StickerPack;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/AV8;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/AV8;-><init>(LX/OkK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_30
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_31

    check-cast v1, LX/4wK;

    iget-object v3, v1, LX/4wK;->A00:Ljava/lang/Object;

    const-string v2, "ODRAvatarStickerRepository"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Refresh Sticker failure with type: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_31
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

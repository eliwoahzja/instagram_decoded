.class public final LX/Qiu;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DM4;LX/FKW;LX/HAU;LX/snm;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qiu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Qiu;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/Qiu;->A02:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Qiu;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Qiu;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LQ9;LX/HAU;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qiu;->$t:I

    iput-object p1, p0, LX/Qiu;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Qiu;->A00:I

    iput p6, p0, LX/Qiu;->A02:I

    iput-object p4, p0, LX/Qiu;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qiu;->A01:Z

    iput-object p2, p0, LX/Qiu;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Qiu;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qiu;->A04:Ljava/lang/Object;

    check-cast v2, LX/DM4;

    iget v6, p0, LX/Qiu;->A02:I

    iget-object v3, p0, LX/Qiu;->A05:Ljava/lang/Object;

    check-cast v3, LX/FKW;

    iget-object v5, p0, LX/Qiu;->A03:Ljava/lang/Object;

    check-cast v5, LX/snm;

    new-instance v1, LX/Qiu;

    invoke-direct/range {v1 .. v6}, LX/Qiu;-><init>(LX/DM4;LX/FKW;LX/HAU;LX/snm;I)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Qiu;->A01:Z

    return-object v1

    :cond_0
    iget-object v2, p0, LX/Qiu;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v6, p0, LX/Qiu;->A00:I

    iget v7, p0, LX/Qiu;->A02:I

    iget-object v5, p0, LX/Qiu;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, LX/Qiu;->A01:Z

    iget-object v3, p0, LX/Qiu;->A05:Ljava/lang/Object;

    check-cast v3, LX/LQ9;

    new-instance v1, LX/Qiu;

    invoke-direct/range {v1 .. v8}, LX/Qiu;-><init>(Landroid/content/Context;LX/LQ9;LX/HAU;Lkotlin/jvm/functions/Function1;IIZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qiu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qiu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qiu;->$t:I

    if-eqz v0, :cond_5

    iget-boolean v5, p0, LX/Qiu;->A01:Z

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qiu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qiu;->A04:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    const v8, 0x2eefaa

    invoke-interface {v7, v8}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v2, p0, LX/Qiu;->A02:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x34818e6f    # -1.6675217E7f

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x5335ee94

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    const v0, -0x78cc3f5c

    invoke-static {v7, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    const-string v0, "android_purge_26_q3_MegaCardVideoCardUseCase_getUnsaveAudioCtaLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/dI7;->A0f:LX/dI7;

    const v0, 0x77a29dd2

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/dI7;->A0e:LX/dI7;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/AzN;->A08:LX/AzN;

    const v0, 0x77e6b72f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/AzN;->A05:LX/AzN;

    const v2, 0x7f134139

    if-eq v1, v0, :cond_3

    :cond_2
    const v2, 0x7f132162

    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    new-instance v1, LX/4pT;

    invoke-direct {v1, v2, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/Qiu;->A03:Ljava/lang/Object;

    check-cast v0, LX/Izn;

    iput-boolean v5, p0, LX/Qiu;->A01:Z

    iput v3, p0, LX/Qiu;->A00:I

    invoke-interface {v0, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {v7, v8}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/DMI;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x24342d9a

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, p0, LX/Qiu;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, p0, LX/Qiu;->A00:I

    iget v1, p0, LX/Qiu;->A02:I

    const-string v11, "_id"

    const/4 v7, 0x0

    const-string v3, "width"

    const-string v2, "height"

    const-string v0, "date_added"

    filled-new-array {v11, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v4

    mul-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v13, "_id >= ?"

    const/16 v0, 0x89b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android:query-arg-offset"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const v2, 0x6bca2be7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v12, v10, v4, v3, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    iget-boolean v3, p0, LX/Qiu;->A01:Z

    :try_start_0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :cond_6
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/LQ9;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    new-instance v1, LX/B73;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/B73;->A00:Landroid/net/Uri;

    iput-object v5, v1, LX/B73;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/B73;->A04:Z

    iput-boolean v7, v1, LX/B73;->A03:Z

    iput-boolean v7, v1, LX/B73;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    rem-int/2addr v0, v8

    if-nez v0, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v12, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v12, :cond_c

    :cond_b
    sget-object v0, LX/B74;->A00:LX/B74;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, LX/Qiu;->A04:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

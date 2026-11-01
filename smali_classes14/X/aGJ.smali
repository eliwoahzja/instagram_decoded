.class public abstract LX/aGJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/5Kk;->A07:LX/5Kk;

    sget-object v1, LX/5Kk;->A09:LX/5Kk;

    sget-object v0, LX/5Kk;->A04:LX/5Kk;

    filled-new-array {v2, v1, v0}, [LX/5Kk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aGJ;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/PNf;)Ljava/util/List;
    .locals 14

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/aGJ;->A01(LX/PNf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Kk;

    invoke-static {v6, p1}, LX/aGJ;->A02(LX/5Kk;LX/PNf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v12, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v12, 0x0

    :goto_1
    iget-object v7, p1, LX/PNf;->A00:Ljava/lang/Double;

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    cmpg-double v0, v10, v8

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/PNf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    const v0, 0x7f135120

    invoke-static {p0, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {p0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v7, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O3u;->A00:LX/5Kk;

    iput-object v0, v1, LX/O3u;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/O3u;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/O3u;->A03:Z

    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const v0, 0x7f13511f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    iget-object v3, p1, LX/PNf;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f13511c

    goto :goto_3

    :pswitch_4
    iget-object v0, p1, LX/PNf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f13511a

    goto :goto_3

    :pswitch_5
    iget-object v3, p1, LX/PNf;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f13511d

    goto :goto_3

    :pswitch_6
    iget-object v3, p1, LX/PNf;->A04:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f135121

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/O3u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O3u;->A00:LX/5Kk;

    iput-object v3, v1, LX/O3u;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/O3u;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/O3u;->A03:Z

    :goto_4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/PNf;)Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/PNf;->A05:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v1, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x82

    new-instance v0, LX/RI8;

    invoke-direct {v0, p0, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method public static final A02(LX/5Kk;LX/PNf;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 p0, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p1, LX/PNf;->A04:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, LX/PNf;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    :pswitch_2
    iget-object v0, p1, LX/PNf;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, LX/PNf;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    iget-object v0, p1, LX/PNf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(LX/PNf;)Z
    .locals 4

    sget-object v1, LX/aGJ;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    invoke-static {v0, p0}, LX/aGJ;->A02(LX/5Kk;LX/PNf;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

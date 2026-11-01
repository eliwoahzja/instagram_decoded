.class public final LX/6BD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Wdw;

.field public final A03:Ljava/util/List;

.field public final A04:LX/6BB;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;LX/6BB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6BD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6BD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6BD;->A02:LX/Wdw;

    iput-object p4, p0, LX/6BD;->A04:LX/6BB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6BD;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6BD;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00()LX/6s0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6BD;->A00:Landroid/content/Context;

    const v0, 0x7f132a85

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132a84

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    const v0, 0x7f082548

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "https://help.instagram.com/491565145294150/"

    const-string v2, " "

    const/4 v10, 0x1

    const v0, 0x7f13479a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int v9, v8, v0

    new-instance v0, LX/4Xq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/4Xq;->A01:I

    iput v9, v0, LX/4Xq;->A00:I

    const-string v6, "#999999"

    sget-object v5, LX/4Xr;->A03:LX/4Xr;

    new-instance v4, LX/12u;

    invoke-direct/range {v4 .. v10}, LX/12u;-><init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v3}, LX/1Ww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v10, LX/6s0;

    invoke-direct/range {v10 .. v16}, LX/6s0;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v10

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A01(LX/6i9;LX/5v4;Ljava/lang/Integer;J)V
    .locals 9

    iget-object v7, p0, LX/6BD;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v0, 0x7f132a84

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f040d7a

    invoke-static {v7, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    const v0, 0x7f082548

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v8}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/7mv;

    invoke-direct {v1, v2}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const-string v2, " "

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132a85

    if-eq v1, v3, :cond_1

    const v0, 0x7f132c34

    :cond_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v1, 0x7f140572

    new-instance v0, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v0, v7, v1}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x21

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f14036c

    new-instance v1, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f13419d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p2, LX/5v4;->A00:I

    const v0, 0x7f13479a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/5v4;->A05:LX/5u1;

    iget v0, v0, LX/5u1;->A05:I

    new-instance v1, LX/1FE;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v5, v1, LX/1FE;->A04:Landroid/text/SpannableString;

    iput-object v4, v1, LX/1FE;->A05:Ljava/lang/String;

    iput v3, v1, LX/1FE;->A00:I

    iput-object v2, v1, LX/1FE;->A06:Ljava/lang/String;

    iput v0, v1, LX/1FE;->A01:I

    iput-boolean v6, v1, LX/1FE;->A07:Z

    iput-wide p4, v1, LX/1FE;->A03:J

    const/16 v0, 0x9f

    iput v0, v1, LX/1FE;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/6i9;->A07(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(LX/6i9;LX/5v4;LX/5Nc;Z)V
    .locals 17

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v13, p2

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v12, LX/6i9;->A00:I

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :goto_0
    iget v0, v12, LX/6i9;->A00:I

    if-ge v2, v0, :cond_2

    iget-object v0, v12, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    :goto_1
    check-cast v1, LX/GxN;

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iget-object v0, v6, LX/5Nc;->A0J:LX/Kqj;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Kqj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v11, LX/6BD;->A03:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v2}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_3
    if-nez p4, :cond_5

    iget-object v1, v6, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v1}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, LX/4Ph;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, LX/6BD;->A01(LX/6i9;LX/5v4;Ljava/lang/Integer;J)V

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gez v0, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v11}, LX/6BD;->A00()LX/6s0;

    move-result-object v7

    sget-object v4, LX/6rY;->A00:LX/6rY;

    iget-object v5, v11, LX/6BD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/6BD;->A02:LX/Wdw;

    invoke-virtual/range {v4 .. v10}, LX/6rY;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0oD;LX/Wdw;J)LX/6B5;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6i9;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_6
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final LX/1SH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1SH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1SH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1SH;->A00:LX/1SH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1SH;Ljava/lang/String;Ljava/util/List;)LX/A1y;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810351002d0ceaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/1SH;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/A1y;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p3}, LX/2cV;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p0, p3}, LX/2cV;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/1DC;Lcom/instagram/common/session/UserSession;LX/5uT;LX/A1y;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/CharSequence;
    .locals 6

    :try_start_0
    const-string v1, "DirectMessageLinkifyHelper.linkify"

    const v0, 0x49e683a6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2BU;->A00(LX/1DC;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, p3, LX/5uT;->A04:I

    :goto_0
    invoke-static {p1}, LX/2BU;->A00(LX/1DC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p3, LX/5uT;->A0B:I

    :cond_1
    const v0, 0x2801f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/2cU;

    invoke-direct {v3, v5, p2, p4}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    if-eqz p4, :cond_9

    iget-object v0, p4, LX/A1y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cU;->A0U:Z

    iput v4, v3, LX/2cU;->A00:I

    iput-boolean v0, v3, LX/2cU;->A0L:Z

    :cond_2
    iget-object v0, p4, LX/A1y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, LX/2cU;->A09(LX/Gfp;)V

    iput v4, v3, LX/2cU;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cU;->A0N:Z

    :cond_3
    iget-object v0, p4, LX/A1y;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, LX/2cU;->A08(LX/GfP;)V

    iput v4, v3, LX/2cU;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cU;->A0M:Z

    :cond_4
    iget-object v0, p4, LX/A1y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/2cU;->A08:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cU;->A0X:Z

    iput-object p6, v3, LX/2cU;->A0I:Ljava/util/List;

    iput v4, v3, LX/2cU;->A07:I

    iput-boolean v0, v3, LX/2cU;->A0Q:Z

    invoke-static {p2}, LX/8lu;->A00(Lcom/instagram/common/session/UserSession;)LX/5u7;

    move-result-object v5

    sget-object v0, LX/5u7;->A03:LX/5u7;

    const/4 p0, 0x0

    if-ne v5, v0, :cond_5

    const/4 p0, 0x1

    :cond_5
    iget v5, p3, LX/5uT;->A01:I

    iget v0, p3, LX/5uT;->A00:I

    iput-boolean p0, v3, LX/2cU;->A0g:Z

    iput v5, v3, LX/2cU;->A02:I

    iput v0, v3, LX/2cU;->A01:I

    :cond_6
    iget-object v0, p4, LX/A1y;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cU;->A0c:Z

    iput v4, v3, LX/2cU;->A06:I

    iput-boolean v0, v3, LX/2cU;->A0P:Z

    :cond_7
    iget-object v0, p4, LX/A1y;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, LX/2cU;->A0F:LX/Vmm;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cU;->A0e:Z

    iput v1, v3, LX/2cU;->A05:I

    iput-boolean v0, v3, LX/2cU;->A0O:Z

    :cond_8
    iput-boolean p7, v3, LX/2cU;->A0K:Z

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, LX/2cU;->A09(LX/Gfp;)V

    iput v4, v3, LX/2cU;->A04:I

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/2cU;->A0N:Z

    iput-object v2, v3, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v5, v3, LX/2cU;->A0e:Z

    iput v1, v3, LX/2cU;->A05:I

    iput-boolean v5, v3, LX/2cU;->A0O:Z

    invoke-virtual {v3, v2}, LX/2cU;->A08(LX/GfP;)V

    iput v4, v3, LX/2cU;->A03:I

    iput-boolean v5, v3, LX/2cU;->A0M:Z

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/2cU;->A08:Landroid/content/Context;

    iput-boolean v5, v3, LX/2cU;->A0X:Z

    iput-object p6, v3, LX/2cU;->A0I:Ljava/util/List;

    invoke-static {p2}, LX/8lu;->A00(Lcom/instagram/common/session/UserSession;)LX/5u7;

    move-result-object v1

    sget-object v0, LX/5u7;->A03:LX/5u7;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget v1, p3, LX/5uT;->A01:I

    iget v0, p3, LX/5uT;->A00:I

    iput-boolean v2, v3, LX/2cU;->A0g:Z

    iput v1, v3, LX/2cU;->A02:I

    iput v0, v3, LX/2cU;->A01:I

    iput v4, v3, LX/2cU;->A07:I

    iput-boolean v5, v3, LX/2cU;->A0Q:Z

    iput-boolean v5, v3, LX/2cU;->A0U:Z

    iput v4, v3, LX/2cU;->A00:I

    iput-boolean v5, v3, LX/2cU;->A0L:Z

    iput-boolean v5, v3, LX/2cU;->A0c:Z

    iput v4, v3, LX/2cU;->A06:I

    iput-boolean v5, v3, LX/2cU;->A0P:Z

    iput-boolean v5, v3, LX/2cU;->A0T:Z

    :goto_1
    if-eqz p8, :cond_b

    const v0, 0x3000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, p5}, LX/2Bp;->A00(LX/2cU;Ljava/lang/String;)LX/2BS;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, -0x169a57dc

    goto :goto_3

    :goto_2
    const v0, -0xf9d5bec
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :cond_c
    const v0, 0x39a40ded

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x6cc8379d

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    if-nez p1, :cond_1

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v6

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x2801e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p1}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Rd;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Rd;

    iget v1, v4, LX/1Rd;->A01:I

    iget v0, v2, LX/1Rd;->A01:I

    if-lt v1, v0, :cond_2

    iget v1, v4, LX/1Rd;->A00:I

    iget v0, v2, LX/1Rd;->A00:I

    if-gt v1, v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/A1y;
    .locals 13

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x1ff

    const/4 v0, 0x0

    new-instance v3, LX/A1y;

    invoke-direct {v3, v1, v0, v0, v0}, LX/A1y;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :try_start_0
    const-string v1, "DirectMessageLinkifyHelper.buildLinksInfo"

    const v0, 0x5b1433f4

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const v12, 0x2801e

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, LX/57A;->A00:LX/57A;

    new-instance v0, LX/1Rd;

    invoke-direct {v0, v2, v1, v6, v5}, LX/1Rd;-><init>(Ljava/lang/String;Ljava/util/Set;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v7, v3, LX/A1y;->A03:Ljava/util/List;

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p2}, LX/2cV;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/A1y;->A05:Ljava/util/List;

    if-nez p4, :cond_1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v10, v3, LX/A1y;->A00:Ljava/util/List;

    if-nez p5, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v9, v3, LX/A1y;->A04:Ljava/util/List;

    const v0, 0x2814b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, LX/Avb;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v0, v3, LX/A1y;->A02:Ljava/util/List;

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p2}, LX/2cV;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/A1y;->A07:Ljava/util/List;

    sget-object v0, LX/3A2;->A09:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a5900003a6bL    # 4.066984401045822E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/3A2;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p2}, LX/2cV;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/A1y;->A08:Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    invoke-virtual {v0, p2, v4}, LX/2cV;->A05(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/A1y;->A06:Ljava/util/List;

    goto :goto_1

    :goto_2
    const v0, -0x373fc928    # -393654.75f

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x62e7a553

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :catch_0
    const v0, 0xa25c238

    goto :goto_3

    :catch_1
    const v0, -0x513a1100    # -9.000978E-11f

    :goto_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v3
.end method

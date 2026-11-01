.class public final LX/8F0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8F0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8F0;->A00:LX/8F0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110027

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f133db9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    const v1, 0x7f133dbc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f133db9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Integer;ZZZZ)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p5, :cond_1

    const v1, 0x7f133db6

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    const v1, 0x7f133db9

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const v1, 0x7f1303e7

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const v1, 0x7f130496

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f133db8

    if-ne p1, v0, :cond_0

    const v1, 0x7f133e00

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/CharSequence;
    .locals 10

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Fed;->A00:LX/Fed;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133db7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/FeY;->A00:LX/FeY;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/Fea;->A00:LX/Fea;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p7, :cond_2

    sget-object v0, LX/6fd;->A6U:LX/6fd;

    if-ne p3, v0, :cond_4

    const-string p7, ""

    :cond_2
    :goto_1
    move-object/from16 v3, p7

    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    :cond_3
    sget-object v0, LX/KRk;->A00:LX/KRk;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p8, :cond_5

    const v1, 0x7f132edd

    filled-new-array/range {p8 .. p8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p7

    goto :goto_1

    :cond_4
    const v0, 0x7f130498

    goto :goto_0

    :cond_5
    const v0, 0x7f132f43

    goto :goto_0

    :cond_6
    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13456e

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const/16 v0, 0x114

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    if-eqz p10, :cond_a

    sget-object v0, LX/6fd;->A9j:LX/6fd;

    move/from16 v2, p9

    move/from16 v1, p11

    if-ne p3, v0, :cond_9

    invoke-static {p1, v2, v1}, LX/8F0;->A00(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {p1, v2, v1}, LX/8F0;->A01(Landroid/content/Context;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    :cond_a
    if-eqz p2, :cond_b

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-static/range {v4 .. v9}, LX/8F0;->A02(Landroid/content/Context;Ljava/lang/Integer;ZZZZ)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3
.end method

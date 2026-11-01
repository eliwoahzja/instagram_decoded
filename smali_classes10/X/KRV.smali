.class public final LX/KRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/94T;

.field public A02:LX/Esp;


# direct methods
.method public static final A00(LX/KRV;)LX/4z3;
    .locals 5

    iget-object v1, p0, LX/KRV;->A01:LX/94T;

    const v0, 0x7f1339e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f1339d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "https://www.facebook.com/help/pay?ref=learn_more"

    const-string v1, "%1$s"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, LX/HtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HtA;->A00:I

    iput v3, v1, LX/HtA;->A01:I

    iput-object v4, v1, LX/HtA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/L0a;

    invoke-direct {v0, v1, v2}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.class public final LX/WcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zio;


# static fields
.field public static final A00:LX/WcV;

.field public static final A01:LX/5BJ;

.field public static final A02:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WcV;->A00:LX/WcV;

    const-string v0, "(?<=\\})|(?=\\{)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/WcV;->A01:LX/5BJ;

    const-string v0, "[{}]"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/WcV;->A02:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GQd(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/WcV;->A01:LX/5BJ;

    invoke-virtual {v0, p2, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x7c

    if-ne v2, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-gt v1, v3, :cond_2

    const/4 v1, 0x5

    if-ge v3, v1, :cond_2

    sget-object v2, LX/WcV;->A02:LX/5BJ;

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

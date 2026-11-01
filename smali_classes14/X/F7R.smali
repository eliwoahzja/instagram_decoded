.class public abstract LX/F7R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;Lkotlin/jvm/functions/Function1;)LX/E6V;
    .locals 2

    new-instance v1, LX/E6V;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p0, v1, LX/E6V;->A00:LX/E5c;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A01(LX/E6V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A02(LX/E6V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/StZ;

    invoke-direct {v1, p1, p2}, LX/G8d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v1, LX/StZ;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1, p4}, LX/F7R;->A01(LX/E6V;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

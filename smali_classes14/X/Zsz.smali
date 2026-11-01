.class public final LX/Zsz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zsz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zsz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zsz;->A00:LX/Zsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/NO6;
    .locals 12

    const/4 v4, 0x0

    const/4 v8, 0x1

    const v5, 0x7f137421    # 1.959995E38f

    const/4 v2, 0x0

    const-string v1, "\u0001"

    const-string v6, "\u0002"

    invoke-static {p1, v1, v6, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    new-instance v3, LX/O3r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/O3r;->A02:Ljava/lang/String;

    iput-object p2, v3, LX/O3r;->A01:Ljava/lang/CharSequence;

    iput-boolean v8, v3, LX/O3r;->A03:Z

    iput v0, v3, LX/O3r;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v4, v4}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    new-instance v1, LX/O3r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/O3r;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/O3r;->A01:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/O3r;->A03:Z

    iput v0, v1, LX/O3r;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/O3r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3r;

    if-eqz v0, :cond_0

    iget v1, v0, LX/O3r;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2, p3, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v9, LX/P9D;

    invoke-direct {v9, v4, v4}, LX/P9D;-><init>(II)V

    new-instance v8, LX/P9D;

    invoke-direct {v8, v4, v4}, LX/P9D;-><init>(II)V

    :goto_0
    new-instance v1, LX/NO6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/NO6;->A00:Landroid/text/SpannableStringBuilder;

    iput-object v9, v1, LX/NO6;->A02:LX/P9D;

    iput-object v8, v1, LX/NO6;->A01:LX/P9D;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v9, LX/P9D;

    invoke-direct {v9, v4, v4}, LX/P9D;-><init>(II)V

    new-instance v8, LX/P9D;

    invoke-direct {v8, v4, v4}, LX/P9D;-><init>(II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/O3r;

    iget v5, v6, LX/O3r;->A00:I

    invoke-virtual {v10, v7, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    new-instance v4, LX/P9D;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v1, v6, LX/O3r;->A01:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v4, v3, v2}, LX/P9D;-><init>(II)V

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v6, LX/O3r;->A03:Z

    if-eqz v0, :cond_1

    move-object v9, v4

    :goto_2
    iget-object v0, v6, LX/O3r;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v2, v5, v0

    goto :goto_1

    :cond_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v7, v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

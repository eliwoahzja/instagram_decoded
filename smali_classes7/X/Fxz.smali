.class public final LX/Fxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/CNx;

.field public A07:LX/Ess;

.field public A08:LX/BjU;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f040738

    const v5, 0x7f040738

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040732

    const v3, 0x7f040732

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f040719

    const v4, 0x7f040719

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v6, 0x7f040733

    invoke-static {p0, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    invoke-static {p0, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    invoke-static {p0, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v6}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    invoke-static {p0, v5}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f040723

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    sget-object v1, LX/1LM;->A01:[I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v11, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v11, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f04072d

    const v4, 0x7f04072d

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f06025d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {v2, v0, v1}, LX/Did;->A00(Lcom/instagram/ui/text/TextShadow;I)V

    const v3, 0x7f040726

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v3, 0x7f040734

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v12, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v12, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    invoke-static {p0, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    filled-new-array/range {v7 .. v13}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f060073

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v3, LX/Did;

    invoke-direct {v3}, LX/Did;-><init>()V

    const v2, 0x7f04072d

    invoke-static {p0, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v2}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Did;->A01([I)V

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v3, LX/Did;

    invoke-direct {v3}, LX/Did;-><init>()V

    const v0, 0x7f040738

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f040732

    invoke-static {p0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Did;->A01([I)V

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    invoke-static {p0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040733

    const v4, 0x7f040733

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v3, 0x7f040719

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f040723

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    sget-object v1, LX/1LM;->A01:[I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    filled-new-array/range {v5 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f060406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f0600a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v4, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v4, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f060406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060065

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v3, LX/Did;

    invoke-direct {v3}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Did;->A02:I

    const v1, 0x7f040767

    const v0, 0x7f060282

    invoke-static {p0, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v1, 0x7f040766

    const v0, 0x7f060291

    invoke-static {p0, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Did;->A01([I)V

    const v0, 0x7f06009f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Did;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f04076c

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f04076d

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f060032

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f060406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060417

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f06003b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    sget-object v1, LX/1LM;->A00:[I

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f06009f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f0600aa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f060095

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f0600a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    const v0, 0x7f060095

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A02:I

    const v0, 0x7f06025d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    invoke-virtual {v2, v0, v1}, LX/Did;->A00(Lcom/instagram/ui/text/TextShadow;I)V

    const v0, 0x7f06008c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    const v0, 0x7f0600a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Did;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    filled-new-array/range {v4 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    iput-object p1, v2, LX/Did;->A06:Ljava/lang/String;

    const v0, 0x7f040749

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    filled-new-array {v0}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A04([I)Ljava/util/ArrayList;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    aget v1, p0, v1

    aget v0, p0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    filled-new-array {v0}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/8zm;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05()LX/Fxz;
    .locals 3

    :try_start_0
    sget-object v2, LX/LmC;->A00:LX/LmC;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p0}, LX/LmC;->A00(LX/4Bc;LX/Fxz;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/Fxz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Fxz;->A04:Landroid/text/Editable;

    iput-object v0, v1, LX/Fxz;->A04:Landroid/text/Editable;

    iget-object v0, p0, LX/Fxz;->A07:LX/Ess;

    iput-object v0, v1, LX/Fxz;->A07:LX/Ess;

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Fxz;->A0A:Ljava/util/List;

    if-eqz v2, :cond_1

    iget v1, p0, LX/Fxz;->A01:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/Fxz;->A01:I

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

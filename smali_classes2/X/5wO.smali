.class public final LX/5wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wO;->A00:Landroid/content/Context;

    const/16 v0, 0xc

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wO;->A02:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wO;->A07:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wO;->A06:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wO;->A08:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wO;->A01:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/9ep;

    invoke-direct {v1, p0, v0}, LX/9ep;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5wO;->A03:LX/Esp;

    const v0, 0x7f0407e9

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5wO;->A04:I

    const v0, 0x7f0407b3

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/5wO;->A05:I

    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    iget-object v3, p0, LX/5wO;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v5, 0x0

    sget-object v2, LX/2rX;->A00:LX/2rX;

    const v1, 0x7f08272f

    invoke-static {v3}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x1

    move v7, v5

    invoke-static/range {v3 .. v8}, LX/bBf;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5bD;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    iget-object v5, p1, LX/5bD;->A02:LX/3yv;

    iget-object v4, v5, LX/3yv;->A0h:LX/Wap;

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {v4}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1zc;->A04:LX/1zc;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/57A;->A00:LX/57A;

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/5bD;)I
    .locals 1

    invoke-virtual {p2, p1}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/5wO;->A04:I

    return v0

    :cond_0
    iget v0, p0, LX/5wO;->A05:I

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/5bD;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p2, LX/5bD;->A02:LX/3yv;

    iget-object v0, v2, LX/3yv;->A13:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/3yv;->A0V:LX/3zd;

    sget-object v1, LX/3zd;->A0d:LX/3zd;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/3zd;->A0f:LX/3zd;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/5wO;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    const-string/jumbo v0, "add_to_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5wO;->A01:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    iget-boolean v0, v2, LX/3yv;->A2E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    iget-object v0, p0, LX/5wO;->A02:LX/Esp;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/3yv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5wO;->A03:LX/Esp;

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/5wO;->A01(Lcom/instagram/common/session/UserSession;LX/5bD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/instagram/common/ui/base/IgTextViewFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/common/ui/base/IgTextViewFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/common/ui/base/IgTextViewFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/base/IgTextViewFactory;->INSTANCE:Lcom/instagram/common/ui/base/IgTextViewFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/widget/TextView;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d600006aa1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/common/ui/base/IgTextViewFactory;->create(Landroid/content/Context;Z)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0

    .line 268435467
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-object v0
.end method

.method public static final isTextMigrationEnabled(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8114d600006aa1L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.class public final LX/Pr0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pr0;->A00:LX/Pr0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v3, 0x0

    move-object v7, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f130552

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81072100022426L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f130553

    if-nez v1, :cond_0

    const v0, 0x7f130551

    :cond_0
    invoke-static {v5, p0, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v5}, LX/216;->A00(Landroid/content/Context;)I

    move-result p1

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v6, LX/0Vq;

    invoke-direct {v6, v0, p0}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/XzE;

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, LX/XzE;-><init>(Landroid/content/Context;LX/0Vq;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v1, v4, p0, v3}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83059200140253L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    new-instance v0, LX/NEo;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/NEo;->A0T()Z

    return-void
.end method

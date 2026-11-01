.class public final LX/CsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CsY;

    invoke-direct {v0}, LX/CsY;-><init>()V

    sput-object v0, LX/CsY;->A00:LX/CsY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x2cb4e437

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Primary button"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_0
    const v0, 0x4328cf92

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method

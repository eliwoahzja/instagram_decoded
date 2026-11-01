.class public final LX/K8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K8z;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/K8z;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Ha0;)V
    .locals 4

    iget-object v3, p0, LX/K8z;->A00:Landroid/app/Activity;

    new-instance v2, LX/6QS;

    invoke-direct {v2, v3}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1378ee

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/K8z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1378eb

    if-eqz v1, :cond_0

    const v0, 0x7f1378ec

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f1378ed

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p1, p0, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f0824cf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/216;->A16(Landroid/graphics/drawable/Drawable;LX/6QS;)V

    :cond_1
    invoke-virtual {v2}, LX/6QS;->A01()V

    return-void
.end method

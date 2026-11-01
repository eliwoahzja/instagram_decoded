.class public final LX/ToZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/ToZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ToZ;

    invoke-direct {v0}, LX/ToZ;-><init>()V

    sput-object v0, LX/ToZ;->A00:LX/ToZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x4ab47f73

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/Bnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5En;

    invoke-direct {v1, v2, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v1, p1}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    invoke-virtual {v1, v0}, LX/5En;->A04(LX/5Eo;)V

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    const v0, -0x7cd72200

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method

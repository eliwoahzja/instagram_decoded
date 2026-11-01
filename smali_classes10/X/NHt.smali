.class public final LX/NHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/NHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NHt;

    invoke-direct {v0}, LX/NHt;-><init>()V

    sput-object v0, LX/NHt;->A00:LX/NHt;

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

    const v0, 0x5cc7ba80

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v2, v0, LX/MPr;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram"

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, LX/avx;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7yk;->A04()LX/IFb;

    move-result-object v1

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/IFb;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const v0, 0x4ae7ffef    # 7602167.5f

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const-string v1, "fb"

    goto :goto_0
.end method

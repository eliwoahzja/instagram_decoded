.class public final LX/QnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/QnG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QnG;

    invoke-direct {v0}, LX/QnG;-><init>()V

    sput-object v0, LX/QnG;->A00:LX/QnG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FRL(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    return-void
.end method

.class public final LX/12E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/12E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12E;

    invoke-direct {v0}, LX/12E;-><init>()V

    sput-object v0, LX/12E;->A00:LX/12E;

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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7lf;->A03(Landroid/content/Context;)F

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    return-void
.end method

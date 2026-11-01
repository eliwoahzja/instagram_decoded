.class public final LX/1QP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1QP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1QP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1QP;->A00:LX/1QP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b2a35

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)LX/Bdz;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p3}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-boolean v0, LX/7zu;->A01:Z

    invoke-static {p1, v1, v0}, LX/1QP;->A00(Landroid/app/Activity;IZ)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2}, LX/1lv;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p3}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0

    :cond_3
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

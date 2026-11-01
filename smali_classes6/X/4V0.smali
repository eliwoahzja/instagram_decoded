.class public abstract LX/4V0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    sput-object v0, LX/4V0;->A00:LX/1pA;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public static final A01(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/4V0;->A00:LX/1pA;

    if-eqz v3, :cond_0

    const v2, 0x1211a36

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v1, "social_context_summary_text_is_more_than_one_line"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3r9;->A0a(I)V

    :cond_0
    return-void
.end method

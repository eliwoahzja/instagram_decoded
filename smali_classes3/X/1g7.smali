.class public final LX/1g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/1g7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1g7;

    invoke-direct {v0}, LX/1g7;-><init>()V

    sput-object v0, LX/1g7;->A00:LX/1g7;

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

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5eedc30d

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

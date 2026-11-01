.class public final LX/T2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/T2I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T2I;

    invoke-direct {v0}, LX/T2I;-><init>()V

    sput-object v0, LX/T2I;->A00:LX/T2I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x29dbc177

    invoke-static {p1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1317a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080446

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x689041f

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

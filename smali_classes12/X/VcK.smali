.class public final LX/VcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/VcK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VcK;

    invoke-direct {v0}, LX/VcK;-><init>()V

    sput-object v0, LX/VcK;->A00:LX/VcK;

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

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/5gO;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    const v0, 0x5348fb3f

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

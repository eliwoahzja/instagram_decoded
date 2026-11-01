.class public final LX/fVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08Y;


# static fields
.field public static final A00:LX/fVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fVn;

    invoke-direct {v0}, LX/fVn;-><init>()V

    sput-object v0, LX/fVn;->A00:LX/fVn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ARS(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Rui;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Rqu;

    invoke-direct {v1, v3, v0}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/Rui;->A00:Landroid/view/GestureDetector;

    const v0, 0x7f040790

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x5e613e60

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-object v3
.end method

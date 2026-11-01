.class public final LX/C0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# static fields
.field public static final A00:LX/C0H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C0H;

    invoke-direct {v0}, LX/C0H;-><init>()V

    sput-object v0, LX/C0H;->A00:LX/C0H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x15ddcc9e

    invoke-static {p1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-static {p1}, LX/OQE;->A00(Landroid/view/View;)V

    const v0, 0x7f0b2910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x63b33d7e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

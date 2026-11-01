.class public abstract LX/XDY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/textclassifier/TextClassification;LX/Yv1;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/HU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Vyf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/HU9;->A01:Landroid/view/textclassifier/TextClassification;

    iput p3, v1, LX/HU9;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/Yv1;->A00:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    return-void
.end method

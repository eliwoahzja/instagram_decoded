.class public final LX/bdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bdM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 5

    invoke-static {p1, p2}, LX/BRC;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v3

    iget v2, p0, LX/bdM;->A00:I

    const/4 v1, 0x0

    const v0, 0x11275f33

    invoke-static {v1, v4, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    const/16 v1, 0x9

    new-instance v0, LX/C7c;

    invoke-direct {v0, v4, v3, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

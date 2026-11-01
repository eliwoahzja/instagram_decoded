.class public final LX/PcK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Esp;


# direct methods
.method public static final A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/PcK;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/PcK;->A01(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/PcK;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/PcK;
    .locals 3

    new-instance v2, LX/PcK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/PcK;->A00:Landroid/graphics/Rect;

    iput-object p2, v2, LX/PcK;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/PcK;->A03:Ljava/lang/String;

    iput-object p1, v2, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x2

    new-instance v0, LX/9zU;

    invoke-direct {v0, v2, v1}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/PcK;->A04:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

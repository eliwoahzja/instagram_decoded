.class public final LX/NeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/Product;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/Product;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NeW;->A00:Lcom/instagram/user/model/Product;

    iput-object v0, p0, LX/NeW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

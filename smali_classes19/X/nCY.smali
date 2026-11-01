.class public final LX/nCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 2

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance v1, LX/nEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/nEK;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

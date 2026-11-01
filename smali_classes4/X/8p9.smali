.class public final LX/8p9;
.super LX/4cT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cT;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/8p9;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Bt0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8p9;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DtQ(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

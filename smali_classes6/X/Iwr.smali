.class public final LX/Iwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Iwr;->$t:I

    iput-object p1, p0, LX/Iwr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw9(LX/6oK;LX/6oK;)V
    .locals 0

    return-void
.end method

.method public final G7C(II)V
    .locals 2

    iget v0, p0, LX/Iwr;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iwr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cm4;

    iget v0, v1, LX/Cm4;->A00:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/Cm4;->A00:I

    :cond_0
    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

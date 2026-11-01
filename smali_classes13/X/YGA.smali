.class public final LX/YGA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peo;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/YGA;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVU(Lcom/instagram/common/gallery/Medium;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/YGA;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

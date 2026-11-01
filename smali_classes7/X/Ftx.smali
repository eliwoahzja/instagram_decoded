.class public final LX/Ftx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/7QH;

.field public final A03:LX/MM4;

.field public final A04:LX/1mN;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7QH;LX/MM4;LX/1mN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Ftx;->A07:Ljava/lang/String;

    iput-wide p10, p0, LX/Ftx;->A00:J

    iput-object p9, p0, LX/Ftx;->A09:Ljava/util/List;

    iput-object p5, p0, LX/Ftx;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/Ftx;->A02:LX/7QH;

    iput-object p4, p0, LX/Ftx;->A04:LX/1mN;

    iput-object p6, p0, LX/Ftx;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/Ftx;->A03:LX/MM4;

    iput-object p8, p0, LX/Ftx;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/Ftx;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftv;

    iget v0, v0, LX/Ftv;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A01(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    iget-object v1, p0, LX/Ftx;->A02:LX/7QH;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ftx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

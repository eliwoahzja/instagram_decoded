.class public final LX/lCp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCp;->A00:LX/lCp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/W1p;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/lt4;->A00(LX/W1p;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v7

    invoke-virtual {v1}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v8

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v9, v0

    :goto_1
    const-string v6, ""

    invoke-static/range {v4 .. v9}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v2

    if-eqz v3, :cond_0

    const-string v0, "video"

    iput-object v0, v2, LX/GfR;->A0V:Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3ade8db5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ysf;

    invoke-direct {v0, v2, v6, v1}, LX/Ysf;-><init>(LX/GfR;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/lt4;->A01(LX/W1p;)LX/4z3;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.class public final synthetic LX/Bjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/lrj;


# direct methods
.method public synthetic constructor <init>(LX/lrj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bjq;->A02:LX/lrj;

    iput p2, p0, LX/Bjq;->A00:I

    iput p3, p0, LX/Bjq;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/Bjq;->A02:LX/lrj;

    iget v2, p0, LX/Bjq;->A00:I

    iget v0, p0, LX/Bjq;->A01:I

    check-cast p1, LX/2Wt;

    iget-object v1, p1, LX/2Wt;->A06:LX/lpd;

    invoke-virtual {p1, v2}, LX/2Wt;->A00(I)I

    move-result v7

    invoke-virtual {p1, v0}, LX/2Wt;->A00(I)I

    move-result v8

    check-cast v1, LX/2WM;

    if-ltz v7, :cond_1

    if-gt v7, v8, :cond_1

    iget-object v0, v1, LX/2WM;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v8, v0, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v1, LX/2WM;->A01:LX/2WY;

    iget-object v0, v1, LX/2WY;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v7, v8, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget v1, v1, LX/2WY;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->offset(FF)V

    :cond_0
    new-instance v7, LX/BjZ;

    invoke-direct {v7, v2}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    iget v1, p1, LX/2Wt;->A01:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, LX/BjZ;->HSl(J)V

    invoke-interface {v6, v7}, LX/lrj;->APw(LX/lrj;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v3, "start("

    const-string v4, ") or end("

    const/16 v0, 0x343

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/2WM;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-string v6, "], or start > end!"

    invoke-static/range {v3 .. v9}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BoL;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

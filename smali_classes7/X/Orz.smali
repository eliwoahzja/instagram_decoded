.class public final LX/Orz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KAn;

.field public final synthetic A01:LX/PtA;

.field public final synthetic A02:LX/Pjt;

.field public final synthetic A03:LX/97I;


# direct methods
.method public constructor <init>(LX/KAn;LX/PtA;LX/Pjt;LX/97I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Orz;->A02:LX/Pjt;

    iput-object p2, p0, LX/Orz;->A01:LX/PtA;

    iput-object p1, p0, LX/Orz;->A00:LX/KAn;

    iput-object p4, p0, LX/Orz;->A03:LX/97I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Orz;->A03:LX/97I;

    iget-object v4, v5, LX/97I;->A07:LX/95Z;

    iget-object v6, v5, LX/97I;->A06:LX/Nun;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget v2, v5, LX/97I;->A02:I

    iget v1, v5, LX/97I;->A01:I

    iget v0, v5, LX/97I;->A03:I

    invoke-virtual {v6, v2, v1, v0}, LX/Nun;->A01(III)LX/95C;

    iget-object v3, p0, LX/Orz;->A01:LX/PtA;

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9}, LX/PtA;->AOe(LX/Psz;I)V

    new-instance v1, LX/92F;

    invoke-direct {v1}, LX/92F;-><init>()V

    new-instance v0, LX/307;

    invoke-direct {v0, v1, v6}, LX/307;-><init>(LX/92F;LX/qA2;)V

    const/16 v6, 0x64

    invoke-interface {v3, v0, v6}, LX/PtA;->GuK(LX/Pjs;I)V

    iget v0, v5, LX/97I;->A00:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    rem-int/lit16 v0, v1, 0xb4

    if-eqz v0, :cond_0

    iget v7, v5, LX/97I;->A04:I

    iget v8, v5, LX/97I;->A05:I

    :goto_0
    invoke-virtual {v4, v7, v8, v1}, LX/95Z;->A02(III)V

    iget-object v5, p0, LX/Orz;->A00:LX/KAn;

    move v10, v7

    move v11, v8

    invoke-interface/range {v5 .. v11}, LX/KAn;->HXG(IIIZII)V

    const/4 v2, 0x0

    invoke-interface {v5, v2}, LX/KAn;->GaD(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/95Z;->EhC()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3, v9, v4}, LX/PtA;->GYV(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v6}, LX/PtA;->GuK(LX/Pjs;I)V

    iget-object v3, p0, LX/Orz;->A02:LX/Pjt;

    const/16 v0, 0x271f

    new-instance v2, LX/LWe;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    invoke-interface {v3, v2}, LX/Pjt;->ExG(LX/MjY;)V

    return-void

    :cond_0
    iget v7, v5, LX/97I;->A05:I

    iget v8, v5, LX/97I;->A04:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Orz;->A02:LX/Pjt;

    const-string v1, "Invalid input"

    const/16 v0, 0x271f

    new-instance v2, LX/LWe;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/95Z;->A00:LX/Pqy;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Pqy;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/95Z;->A00:LX/Pqy;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/Pqy;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/Nks;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3, v9, v4}, LX/PtA;->GYV(ILjava/lang/Object;)V

    invoke-interface {v3, v2, v6}, LX/PtA;->GuK(LX/Pjs;I)V

    iget-object v0, p0, LX/Orz;->A02:LX/Pjt;

    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/Pjt;->ExK(Landroid/graphics/Bitmap;)V

    return-void
.end method

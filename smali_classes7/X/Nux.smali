.class public final LX/Nux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjr;


# instance fields
.field public final synthetic A00:LX/KAn;

.field public final synthetic A01:LX/Nut;

.field public final synthetic A02:LX/Pjt;


# direct methods
.method public constructor <init>(LX/KAn;LX/Nut;LX/Pjt;)V
    .locals 0

    iput-object p3, p0, LX/Nux;->A02:LX/Pjt;

    iput-object p1, p0, LX/Nux;->A00:LX/KAn;

    iput-object p2, p0, LX/Nux;->A01:LX/Nut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExN(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Nux;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, p0, LX/Nux;->A01:LX/Nut;

    invoke-interface {v1, v2, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Nux;->A02:LX/Pjt;

    invoke-interface {v0, p1}, LX/Pjt;->ExK(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FGV(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Nux;->A00:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    iget-object v0, p0, LX/Nux;->A01:LX/Nut;

    invoke-interface {v1, v2, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    iget-object v2, p0, LX/Nux;->A02:LX/Pjt;

    const/16 v1, 0x271f

    new-instance v0, LX/LWe;

    invoke-direct {v0, v1, p1}, LX/MjY;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/Pjt;->ExG(LX/MjY;)V

    return-void
.end method

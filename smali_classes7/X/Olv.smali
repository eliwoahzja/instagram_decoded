.class public final LX/Olv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pjt;

.field public final synthetic A01:LX/91s;


# direct methods
.method public constructor <init>(LX/Pjt;LX/91s;)V
    .locals 0

    iput-object p2, p0, LX/Olv;->A01:LX/91s;

    iput-object p1, p0, LX/Olv;->A00:LX/Pjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/Olv;->A01:LX/91s;

    iget-object v6, v7, LX/91s;->A05:LX/KAn;

    if-nez v6, :cond_1

    iget-object v3, p0, LX/Olv;->A00:LX/Pjt;

    const-string v2, "MediaGraphController is null."

    const/16 v1, 0x271f

    new-instance v0, LX/LWe;

    invoke-direct {v0, v1, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/Pjt;->ExG(LX/MjY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v7, LX/91s;->A04:LX/KAd;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v1, LX/nhV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/nhV;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/KAd;->Fr6(LX/Pka;)V

    :cond_2
    iget-object v3, v7, LX/91s;->A06:LX/KB7;

    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, LX/KB7;->H6D(Z)V

    :cond_3
    const/4 v2, 0x0

    iget v1, v7, LX/91s;->A03:I

    iget v0, v7, LX/91s;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6}, LX/KAn;->BOX()LX/92F;

    move-result-object v8

    iget v0, v7, LX/91s;->A02:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    new-instance v7, LX/Nut;

    invoke-direct/range {v7 .. v12}, LX/Nut;-><init>(LX/92F;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v6}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/PtA;->AOe(LX/Psz;I)V

    iget-object v1, p0, LX/Olv;->A00:LX/Pjt;

    new-instance v0, LX/Nux;

    invoke-direct {v0, v6, v7, v1}, LX/Nux;-><init>(LX/KAn;LX/Nut;LX/Pjt;)V

    invoke-virtual {v7, v0}, LX/Nut;->A01(LX/Pjr;)V

    invoke-interface {v6, v2}, LX/KAn;->GaD(Ljava/lang/Long;)V

    if-eqz v4, :cond_4

    new-instance v1, LX/ni0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ni0;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/KAd;->Fr6(LX/Pka;)V

    :cond_4
    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/KB7;->H6D(Z)V

    return-void
.end method

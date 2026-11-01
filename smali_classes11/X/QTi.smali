.class public final LX/QTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/j3O;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/QTi;->A01:LX/56a;

    iput-object p1, p0, LX/QTi;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDq(IILjava/lang/String;D)V
    .locals 4

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    double-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v3

    iget-object v2, p0, LX/QTi;->A01:LX/56a;

    iget-object v1, p0, LX/QTi;->A00:LX/AEh;

    new-instance v0, LX/Ubd;

    invoke-direct {v0, v1, v3, v2}, LX/Ubd;-><init>(LX/AEh;LX/8Yv;LX/56a;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

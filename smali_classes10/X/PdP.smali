.class public final LX/PdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OLd;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/OLd;LX/AEh;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/PdP;->A00:LX/OLd;

    iput-object p2, p0, LX/PdP;->A01:LX/AEh;

    iput-object p3, p0, LX/PdP;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PdP;->A00:LX/OLd;

    iget-object v3, p0, LX/PdP;->A01:LX/AEh;

    iget-object v1, p0, LX/PdP;->A02:LX/56a;

    const/4 v0, 0x1

    new-instance v2, LX/NMf;

    invoke-direct {v2, v0, v3, v1, v4}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/OLd;->A01:LX/0gs;

    iget-object v0, v4, LX/OLd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method

.class public final LX/nkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppI;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/nkH;->A01:LX/56a;

    iput-object p1, p0, LX/nkH;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfl(I)V
    .locals 4

    iget-object v3, p0, LX/nkH;->A01:LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/nkH;->A00:LX/AEh;

    if-eqz v2, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, v2, LX/AEh;->A03:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

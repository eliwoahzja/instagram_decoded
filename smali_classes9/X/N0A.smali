.class public final LX/N0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhH;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;LX/56a;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, LX/N0A;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/N0A;->A00:LX/AEh;

    iput-object p2, p0, LX/N0A;->A01:LX/56a;

    iput-object p3, p0, LX/N0A;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIY()V
    .locals 3

    iget-object v2, p0, LX/N0A;->A01:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/N0A;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/CP2;

    iget-object v4, p0, LX/N0A;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/N0A;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/CP2;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CP2;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    check-cast v4, LX/56a;

    invoke-static {v3, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

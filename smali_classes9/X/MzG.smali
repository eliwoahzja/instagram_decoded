.class public final LX/MzG;
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

    iput-object p4, p0, LX/MzG;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MzG;->A00:LX/AEh;

    iput-object p2, p0, LX/MzG;->A01:LX/56a;

    iput-object p3, p0, LX/MzG;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIY()V
    .locals 3

    iget-object v2, p0, LX/MzG;->A01:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/MzG;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/CTj;

    iget-object v5, p0, LX/MzG;->A03:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/MzG;->A00:LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/CTj;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/CTj;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/CTj;->A03:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/CTj;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/CTj;->A00:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    check-cast v5, LX/56a;

    invoke-static {v4, v0, v5}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

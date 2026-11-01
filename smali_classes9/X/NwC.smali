.class public final LX/NwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 0

    iput p3, p0, LX/NwC;->$t:I

    iput-object p2, p0, LX/NwC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NwC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Q(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final F9K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/NwC;->$t:I

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/NwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NwC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "FAILURE"

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JC0;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NwC;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void
.end method

.method public final F9L()V
    .locals 4

    iget v0, p0, LX/NwC;->$t:I

    iget-object v3, p0, LX/NwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NwC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "SUCCESS"

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JC0;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NwC;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void
.end method

.method public final FJL()V
    .locals 4

    iget v0, p0, LX/NwC;->$t:I

    iget-object v3, p0, LX/NwC;->A00:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NwC;->A01:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "OPEN_FALLBACK_URL_SUCCESS"

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JC0;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NwC;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    return-void
.end method

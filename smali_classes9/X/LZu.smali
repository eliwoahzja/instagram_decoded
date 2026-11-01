.class public final LX/LZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pem;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/LZu;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;)LX/4Kl;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FLt;->A00:LX/FLt;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic GN7(LX/4Bd;)LX/LiO;
    .locals 2

    iget v1, p0, LX/LZu;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/LZu;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/LZu;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/LZu;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/LZu;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/LZu;->A00(LX/4Bd;)LX/4Kl;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/bLB;->A00:LX/bLB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

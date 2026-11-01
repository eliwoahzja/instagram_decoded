.class public final LX/9pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kj;


# instance fields
.field public A00:LX/3mh;

.field public A01:LX/Knl;

.field public A02:LX/3kl;


# direct methods
.method public static A00(LX/3mh;LX/Knl;LX/3kl;)LX/9pE;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/9pE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9pE;->A02:LX/3kl;

    iput-object p0, v1, LX/9pE;->A00:LX/3mh;

    iput-object p1, v1, LX/9pE;->A01:LX/Knl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final BBi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3Zj;

    iget-object v1, p1, LX/3Zj;->unknownFields:LX/3jx;

    check-cast p2, LX/3Zj;

    iget-object v0, p2, LX/3Zj;->unknownFields:LX/3jx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DIz(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/3Zj;

    iget-object v6, p1, LX/3Zj;->unknownFields:LX/3jx;

    iget v1, v6, LX/3jx;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/3jx;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/3jx;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/3jx;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/3kp;

    const/4 v1, 0x2

    invoke-static {v3}, LX/3Fb;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/3Fb;->A02(LX/3kp;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/3jx;->A01:I

    return v4
.end method

.method public final E74(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3Zj;

    iget-object v0, p1, LX/3Zj;->unknownFields:LX/3jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final EKv(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EhH(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/3Zj;

    iget-object v1, p1, LX/3Zj;->unknownFields:LX/3jx;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3jx;->A02:Z

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ElT(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/3kk;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ElU(LX/3kb;LX/Kmi;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LX/3Zj;

    iget-object v1, p3, LX/3Zj;->unknownFields:LX/3jx;

    sget-object v0, LX/3jx;->A05:LX/3jx;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3jx;

    invoke-direct {v0}, LX/3jx;-><init>()V

    iput-object v0, p3, LX/3Zj;->unknownFields:LX/3jx;

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EoT()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9pE;->A01:LX/Knl;

    check-cast v1, LX/3Zj;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahz;

    invoke-virtual {v0}, LX/Ahz;->A00()LX/3Zj;

    move-result-object v0

    return-object v0
.end method

.method public final HcE(LX/Ikp;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

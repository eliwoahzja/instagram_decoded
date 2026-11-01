.class public final LX/j3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kDG;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/PagingInfo;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/j3L;->A04:Ljava/util/List;

    iput-object p3, p0, LX/j3L;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/j3L;->A05:Ljava/util/List;

    iput-object p7, p0, LX/j3L;->A06:Ljava/util/List;

    iput-object p1, p0, LX/j3L;->A00:Lcom/instagram/api/schemas/PagingInfo;

    iput-object p4, p0, LX/j3L;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/j3L;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Bjh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/j3L;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CSh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/j3L;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CsE()Lcom/instagram/api/schemas/PagingInfo;
    .locals 1

    iget-object v0, p0, LX/j3L;->A00:Lcom/instagram/api/schemas/PagingInfo;

    return-object v0
.end method

.method public final D8D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/j3L;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dja()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/j3L;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final GTz(LX/0MP;)V
    .locals 0

    return-void
.end method

.method public final HRZ(LX/mgc;)LX/j3L;
    .locals 0

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/j3L;->A05:Ljava/util/List;

    return-object v0
.end method

.class public final LX/Nnf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nnf;->A00:LX/Nnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6fd;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6fd;->A6V:LX/6fd;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/6fd;->ACd:LX/6fd;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/6fd;->ACb:LX/6fd;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A04:I

    sget-object v0, LX/EyZ;->A03:LX/EzJ;

    invoke-virtual {v0, p3}, LX/EzJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p0, p1, v0, p2}, LX/Nnf;->A00(LX/6fd;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

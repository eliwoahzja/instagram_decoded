.class public final LX/KiQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jxf;

.field public final A01:LX/W1i;

.field public final A02:LX/bPk;

.field public final A03:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(LX/W1i;LX/Jxf;LX/bPk;Lcom/instagram/user/model/Product;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KiQ;->A01:LX/W1i;

    iput-object p2, p0, LX/KiQ;->A00:LX/Jxf;

    iput-object p3, p0, LX/KiQ;->A02:LX/bPk;

    iput-object p4, p0, LX/KiQ;->A03:Lcom/instagram/user/model/Product;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/KiQ;

    iget-object v1, p0, LX/KiQ;->A01:LX/W1i;

    iget-object v0, p1, LX/KiQ;->A01:LX/W1i;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/KiQ;->A00:LX/Jxf;

    iget-object v0, p1, LX/KiQ;->A00:LX/Jxf;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/KiQ;->A02:LX/bPk;

    iget-object v0, p1, LX/KiQ;->A02:LX/bPk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/KiQ;->A01:LX/W1i;

    iget-object v1, p0, LX/KiQ;->A00:LX/Jxf;

    iget-object v0, p0, LX/KiQ;->A02:LX/bPk;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

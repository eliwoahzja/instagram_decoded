.class public final LX/2gC;
.super LX/Ahu;
.source ""


# instance fields
.field public final synthetic A00:LX/2fX;


# direct methods
.method public constructor <init>(LX/2fX;)V
    .locals 0

    iput-object p1, p0, LX/2gC;->A00:LX/2fX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 1

    iget-object v0, p0, LX/2gC;->A00:LX/2fX;

    iget-object v0, v0, LX/2fX;->A01:LX/2fY;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2gC;->A00:LX/2fX;

    iget-object v0, v0, LX/2fX;->A01:LX/2fY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.class public final LX/Gga;
.super LX/M2z;
.source ""

# interfaces
.implements LX/Pgs;


# instance fields
.field public A00:Lcom/instagram/user/model/User;


# virtual methods
.method public final DRE()LX/NaB;
    .locals 3

    iget v2, p0, LX/M2z;->A00:I

    iget-object v1, p0, LX/Gga;->A00:Lcom/instagram/user/model/User;

    new-instance v0, LX/Oam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Oam;->A00:I

    iput-object v1, v0, LX/Oam;->A01:Lcom/instagram/user/model/User;

    return-object v0
.end method

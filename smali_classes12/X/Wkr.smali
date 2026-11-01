.class public final LX/Wkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Wkr;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Wkr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A1E(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Wkr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A1F(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.class public final LX/Sb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlh;


# instance fields
.field public final synthetic A00:LX/HcI;


# direct methods
.method public constructor <init>(LX/HcI;)V
    .locals 0

    iput-object p1, p0, LX/Sb5;->A00:LX/HcI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRQ(LX/XFp;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Sb5;->A00:LX/HcI;

    iget-object v0, v1, LX/HcI;->A03:LX/PEL;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/PEL;->A01:LX/3yv;

    iget-object v3, v0, LX/PEL;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p1, LX/XFp;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/XFp;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, LX/PEL;->A04:Ljava/lang/String;

    new-instance v2, LX/PEL;

    invoke-direct/range {v2 .. v8}, LX/PEL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/HcI;->A03:LX/PEL;

    invoke-static {v1}, LX/HcI;->A00(LX/HcI;)V

    :cond_1
    return-void
.end method

.method public final FRR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

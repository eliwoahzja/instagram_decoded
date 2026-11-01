.class public final LX/69P;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/CTQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CTQ;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/CTQ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/CTQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/CTQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/69P;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/69P;->A00:LX/Ge9;

    return-void
.end method

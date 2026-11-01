.class public final LX/A1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/HAU;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/HAU;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/A1V;->A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iput-object p4, p0, LX/A1V;->A03:LX/2A6;

    iput-object p3, p0, LX/A1V;->A02:LX/HAU;

    iput-object p2, p0, LX/A1V;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/A1V;->A00:Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;

    iget-object v5, p0, LX/A1V;->A03:LX/2A6;

    iget-object v4, p0, LX/A1V;->A02:LX/HAU;

    iget-object v3, p0, LX/A1V;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/8Px;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/8Px;->A02:Z

    iput-object v2, v1, LX/8Px;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8Px;->A01:LX/8Qa;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3, v4, v5, v1}, Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;->A00(Lcom/instagram/zero/headers/IGZeroHeadersConfigFetch;Ljava/lang/String;LX/HAU;LX/2A6;LX/8Px;)V

    return-void
.end method

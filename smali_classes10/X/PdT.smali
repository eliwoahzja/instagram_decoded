.class public final LX/PdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PdT;->A01:LX/56a;

    iput-object p3, p0, LX/PdT;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PdT;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PdT;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const-string v0, "IABInnerFrame not available"

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdT;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/232;->A0L(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PdT;->A00:LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/3GM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2h0;

.field public final A02:Lcom/meta/casper/model/CasperModelMetadata;

.field public final A03:LX/3Sf;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(LX/2h0;Lcom/meta/casper/model/CasperModelMetadata;LX/3Sf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3GM;->A01:LX/2h0;

    iput-object p2, p0, LX/3GM;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    iput-object p3, p0, LX/3GM;->A03:LX/3Sf;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x42

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3GM;->A06:LX/Esp;

    const/16 v1, 0x41

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3GM;->A05:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3GM;->A04:LX/Esp;

    return-void
.end method

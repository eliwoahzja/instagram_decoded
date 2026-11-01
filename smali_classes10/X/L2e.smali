.class public final LX/L2e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MOp;

.field public final A01:Ljava/util/List;

.field public final A02:LX/OuP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Rao;->A08:LX/MOp;

    iput-object v0, p0, LX/L2e;->A00:LX/MOp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/L2e;->A01:Ljava/util/List;

    invoke-static {v1}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    iput-object v0, p0, LX/L2e;->A02:LX/OuP;

    return-void
.end method


# virtual methods
.method public final A00(LX/Mt4;LX/LET;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/Hk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Hk5;->A00:LX/Mt4;

    iput-object p2, v1, LX/Hk5;->A01:LX/LET;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/L2e;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Unexpected header: Content-Length"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unexpected header: Content-Type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

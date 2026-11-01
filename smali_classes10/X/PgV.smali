.class public final LX/PgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXY;

.field public final synthetic A01:LX/CHT;

.field public final synthetic A02:LX/CJ5;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DXY;LX/CHT;LX/CJ5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PgV;->A01:LX/CHT;

    iput-object p3, p0, LX/PgV;->A02:LX/CJ5;

    iput-object p4, p0, LX/PgV;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/PgV;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PgV;->A00:LX/DXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PgV;->A01:LX/CHT;

    iget-object v0, v5, LX/CHT;->A07:Ljava/util/WeakHashMap;

    iget-object v4, p0, LX/PgV;->A02:LX/CJ5;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IEj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IEj;->A03:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/PgV;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/NWr;->A0E(LX/CHT;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/CHT;->A05(LX/CHT;LX/CJ5;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/PgV;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/PgV;->A00:LX/DXY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HWj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWj;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HWj;->A00:LX/DXY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/CHT;->A02:LX/HWj;

    invoke-static {v2, v5, v4, v3}, LX/CHT;->A01(LX/DXY;LX/CHT;LX/CJ5;Ljava/lang/String;)V

    return-void
.end method

.class public final LX/W3N;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/W3N;-><init>(Ljava/util/Map;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/W3N;->A00:Ljava/util/Map;

    const/4 v1, 0x5

    new-instance v0, LX/E46;

    invoke-direct {v0, p0, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/W3N;->A01:LX/Esp;

    return-void
.end method

.class public final LX/gdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p5, p4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p5, LX/grM;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p5, LX/grM;

    if-eqz p5, :cond_5

    if-eqz p3, :cond_4

    iget-object v7, p3, LX/ZIa;->A04:LX/gnM;

    :goto_0
    const-class v4, LX/6q3;

    invoke-static {v4, p4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v5, p5, LX/grM;->A00:LX/iLV;

    if-eqz v7, :cond_2

    iget-object v4, v7, LX/gnM;->A0N:Ljava/util/Map;

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    const/16 v0, 0x9b

    new-instance v3, LX/G29;

    invoke-direct {v3, v2, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    invoke-static {v5, p2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SFw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/SFw;->A03:LX/iLV;

    iput-object p2, v1, LX/SFw;->A02:LX/miz;

    iput-object v4, v1, LX/SFw;->A06:Ljava/util/Map;

    iput-object v2, v1, LX/SFw;->A04:Ljava/lang/Float;

    iput-object v0, v1, LX/SFw;->A00:LX/3cS;

    iput-boolean v6, v1, LX/SFw;->A08:Z

    iput-object v2, v1, LX/SFw;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/SFw;->A01:LX/09L;

    iput-object v3, v1, LX/SFw;->A07:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v7, v2

    goto :goto_0

    :cond_5
    return-object v2
.end method

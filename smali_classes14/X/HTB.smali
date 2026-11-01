.class public final LX/HTB;
.super LX/C8a;
.source ""

# interfaces
.implements LX/lmv;


# static fields
.field public static final A03:LX/snk;


# instance fields
.field public A00:LX/ZHm;

.field public A01:LX/HfQ;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/frP;

    invoke-direct {v0, v1}, LX/frP;-><init>(I)V

    sput-object v0, LX/HTB;->A03:LX/snk;

    return-void
.end method


# virtual methods
.method public final EWO(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    iget-object v6, p0, LX/HTB;->A01:LX/HfQ;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    new-instance v4, LX/fsM;

    invoke-direct {v4, p1, v0}, LX/fsM;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v0, 0x16

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/fuO;

    invoke-direct {v1, p2, v0}, LX/fuO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x116221cb

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v1, LX/acz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/acz;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/acz;->A02:LX/snk;

    iput-object v3, v1, LX/acz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/acz;->A03:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2, v1}, LX/HfQ;->A00(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v2, p0, LX/HTB;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/HTB;->A03:LX/snk;

    goto :goto_0
.end method

.method public final EWb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;I)V
    .locals 3

    iget-object v2, p0, LX/HTB;->A01:LX/HfQ;

    if-nez p3, :cond_1

    sget-object v0, LX/HTB;->A03:LX/snk;

    :goto_0
    new-instance v1, LX/acz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/acz;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/acz;->A02:LX/snk;

    iput-object p2, v1, LX/acz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/acz;->A03:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p5, v1}, LX/HfQ;->A00(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HTB;->A02:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

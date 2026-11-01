.class public final LX/SBX;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Zk0;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Zk0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SBX;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/SBX;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/SBX;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/SBX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/SBX;->A00:LX/Zk0;

    iput-boolean p6, p0, LX/SBX;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    iget-object v3, p0, LX/SBX;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/SBX;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/SBX;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/dgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dgy;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/dgy;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/SBX;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-boolean v6, p0, LX/SBX;->A05:Z

    sget-object v1, LX/09S;->A02:LX/7ZA;

    new-instance v0, LX/F6t;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/F6t;-><init>(LX/09S;LX/lyn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

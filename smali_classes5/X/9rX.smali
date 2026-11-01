.class public final LX/9rX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9rX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9rX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9rX;->A00:LX/9rX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ncv;LX/9IC;LX/8YQ;LX/4PA;ZZZ)LX/AFF;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/AFF;->A02:LX/8YQ;

    iput-object p2, v1, LX/AFF;->A01:LX/9IC;

    iput-object p1, v1, LX/AFF;->A00:LX/Ncv;

    iput-boolean p5, v1, LX/AFF;->A09:Z

    iput-boolean p6, v1, LX/AFF;->A08:Z

    iput-boolean p7, v1, LX/AFF;->A07:Z

    iput-object p4, v1, LX/AFF;->A03:LX/4PA;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, v1, LX/AFF;->A05:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v1, LX/AFF;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/AFF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

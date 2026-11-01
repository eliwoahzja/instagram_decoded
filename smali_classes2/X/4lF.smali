.class public final LX/4lF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Integer;

.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/EaN;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    sput-object v0, LX/4lF;->A0F:Ljava/lang/Integer;

    sput-object v0, LX/4lF;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lF;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/4lF;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/4lF;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/4lF;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/4lF;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    iput v0, p0, LX/4lF;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4lF;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4lF;->A06:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    iget-boolean v0, p0, LX/4lF;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0n:LX/7jP;

    iget-object v2, p0, LX/4lF;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/4lF;->A0F:Ljava/lang/Integer;

    sget-object v8, LX/4lF;->A0G:Ljava/lang/Integer;

    iget-object v9, p0, LX/4lF;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, LX/2s4;->A05(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4lF;->A03:Z

    iput-boolean v0, p0, LX/4lF;->A0E:Z

    return-void
.end method

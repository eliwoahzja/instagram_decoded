.class public final LX/8aY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static final A02:LX/8aY;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:LX/Esp;

.field public static final A06:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/8aY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8aY;->A02:LX/8aY;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/8aY;->A03:Ljava/util/List;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    sput-object v0, LX/8aY;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/16 v0, 0x27

    .line 28
    new-instance v1, LX/9he;

    .line 30
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 33
    new-instance v0, LX/4z5;

    .line 35
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    sput-object v0, LX/8aY;->A06:LX/Esp;

    .line 40
    const/16 v0, 0x26

    .line 42
    new-instance v1, LX/9he;

    .line 44
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 47
    new-instance v0, LX/4z5;

    .line 49
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    sput-object v0, LX/8aY;->A05:LX/Esp;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0EJ;Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/8aY;->A06:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 8
    const-string/jumbo v2, "{"

    .line 11
    const-string v1, "/"

    .line 13
    const-string/jumbo v0, "}"

    .line 16
    invoke-static {v2, v3, v1, p2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/0EJ;->A02:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.class public final LX/4v5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Esp;

.field public static final A02:Lkotlin/jvm/functions/Function3;

.field public static final A03:Lkotlin/jvm/functions/Function3;

.field public static final A04:Lkotlin/jvm/functions/Function3;

.field public static final A05:Lkotlin/jvm/functions/Function3;

.field public static final A06:Lkotlin/jvm/functions/Function3;

.field public static final A07:Lkotlin/jvm/functions/Function3;


# instance fields
.field public final A00:LX/Izn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/4u9;->A00:LX/4u9;

    sput-object v0, LX/4v5;->A06:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4u8;->A00:LX/4u8;

    sput-object v0, LX/4v5;->A05:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4u7;->A00:LX/4u7;

    sput-object v0, LX/4v5;->A04:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4u6;->A00:LX/4u6;

    sput-object v0, LX/4v5;->A03:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4u3;->A00:LX/4u3;

    sput-object v0, LX/4v5;->A02:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/4uM;->A00:LX/4uM;

    sput-object v0, LX/4v5;->A07:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x33

    new-instance v1, LX/9he;

    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/4v5;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4v5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    iput-object v0, p0, LX/4v5;->A00:LX/Izn;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-object v0, LX/4v5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    const/4 v4, 0x0

    new-instance v1, LX/4v0;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/4v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    new-instance v1, LX/1lu;

    invoke-direct {v1, p1, p2, p3, p4}, LX/1lu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/4v5;->A00:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

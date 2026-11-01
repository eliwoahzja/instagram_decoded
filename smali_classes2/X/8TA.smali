.class public final synthetic LX/8TA;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/8TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8TA;

    invoke-direct {v0}, LX/8TA;-><init>()V

    sput-object v0, LX/8TA;->A00:LX/8TA;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/os/SystemClock;

    const/16 v0, 0x97b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string/jumbo v3, "elapsedRealtime"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

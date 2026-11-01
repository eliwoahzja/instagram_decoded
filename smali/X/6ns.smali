.class public final enum LX/6ns;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qhu;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic A01:[LX/6ns;

.field public static final enum A02:LX/6ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/6ns;

    .line 2
    invoke-direct {v0}, LX/6ns;-><init>()V

    .line 5
    sput-object v0, LX/6ns;->A02:LX/6ns;

    .line 7
    filled-new-array {v0}, [LX/6ns;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/6ns;->A01:[LX/6ns;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/6ns;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public static values()[LX/6ns;
    .locals 1

    .line 0
    sget-object v0, LX/6ns;->A01:[LX/6ns;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6ns;

    .line 8
    return-object v0
.end method

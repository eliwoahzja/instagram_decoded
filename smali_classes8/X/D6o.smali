.class public final LX/D6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final A00:LX/D6o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D6o;

    invoke-direct {v0}, LX/D6o;-><init>()V

    sput-object v0, LX/D6o;->A00:LX/D6o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/FMs;

    invoke-direct {v0, v1, v2}, LX/FMs;-><init>(ILX/HAU;)V

    invoke-interface {p1, p2, v0}, LX/lwk;->AUb(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

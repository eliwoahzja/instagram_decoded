.class public final LX/XkB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final A00:LX/XkB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XkB;

    invoke-direct {v0}, LX/XkB;-><init>()V

    sput-object v0, LX/XkB;->A00:LX/XkB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xd

    invoke-static {p1, p2, v0}, LX/18S;->A0Y(LX/lwk;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

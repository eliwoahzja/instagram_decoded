.class public final LX/3I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbJ;


# static fields
.field public static final A00:LX/3I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3I9;

    invoke-direct {v0}, LX/3I9;-><init>()V

    sput-object v0, LX/3I9;->A00:LX/3I9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "RtcCallEventsHandleNew"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

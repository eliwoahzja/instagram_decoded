.class public final LX/J7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqq;


# static fields
.field public static final A00:LX/J7S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J7S;

    invoke-direct {v0}, LX/J7S;-><init>()V

    sput-object v0, LX/J7S;->A00:LX/J7S;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HHl(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/J3Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/J3Z;

    iget-boolean v0, p1, LX/J3Z;->A0J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/J3Z;->A0H:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

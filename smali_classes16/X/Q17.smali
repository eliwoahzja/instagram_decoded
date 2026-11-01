.class public final LX/Q17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ESm;


# static fields
.field public static final A00:LX/Q17;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q17;

    invoke-direct {v0}, LX/Q17;-><init>()V

    sput-object v0, LX/Q17;->A00:LX/Q17;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CTD(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

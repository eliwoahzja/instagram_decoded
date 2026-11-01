.class public final LX/1mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/1mC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mC;

    invoke-direct {v0}, LX/1mC;-><init>()V

    sput-object v0, LX/1mC;->A00:LX/1mC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4Pi;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4Pi;->A0n:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

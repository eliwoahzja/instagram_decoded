.class public final LX/Lz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/Gyg;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gyg;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lz7;->A00:LX/Gyg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Lz7;->A01:Ljava/lang/Object;

    sget-object v0, LX/Gyg;->A03:LX/Gyg;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Gyg;->A04:LX/Gyg;

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lz7;->A01:Ljava/lang/Object;

    return-object v0
.end method

.class public abstract LX/JyC;
.super LX/Jz0;
.source ""

# interfaces
.implements LX/Pup;


# instance fields
.field public final A00:LX/Pqw;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JyC;->A00:LX/Pqw;

    return-void
.end method

.method public static A07(LX/8V8;LX/JyC;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0E(LX/8W9;)LX/Pup;
    .locals 2

    iget-boolean v1, p0, LX/Jz0;->A00:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, p1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/8V8;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, p1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, p1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

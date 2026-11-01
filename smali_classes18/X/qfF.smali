.class public interface abstract LX/qfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;


# direct methods
.method public static final A00()LX/M08;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/awq;

    invoke-direct {v1, v0, v0, v0}, LX/awq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/M08;

    invoke-direct {v0, v1}, LX/jl3;-><init>(LX/qfF;)V

    return-object v0
.end method


# virtual methods
.method public abstract Ahy()LX/jl3;
.end method

.method public abstract DER()Ljava/lang/String;
.end method

.method public abstract DEU()Ljava/lang/Integer;
.end method

.method public abstract Dmm()Ljava/lang/String;
.end method

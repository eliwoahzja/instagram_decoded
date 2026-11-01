.class public interface abstract LX/0dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/0mt;)LX/0mo;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [LX/0mt;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    array-length v0, p0

    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [LX/0mt;

    .line 18
    new-instance v0, LX/0mo;

    .line 20
    invoke-direct {v0, p0}, LX/0mo;-><init>([LX/0mt;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract AzX(Ljava/lang/Class;)LX/0dq;
.end method

.method public abstract B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
.end method

.method public abstract B0E(LX/0ml;LX/Lmv;)LX/0dq;
.end method

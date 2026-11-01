.class public interface abstract LX/sdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdm;


# direct methods
.method public static A00(LX/gdh;LX/sdl;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract Adp(LX/gdh;)Z
.end method

.method public abstract Bix()LX/sdm;
.end method

.method public abstract EXo()Ljava/util/Set;
.end method

.method public abstract GfI(LX/gdh;)Ljava/lang/Object;
.end method

.method public abstract GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
.end method

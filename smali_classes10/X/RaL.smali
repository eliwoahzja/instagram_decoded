.class public final LX/RaL;
.super LX/7eg;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "An unknown field for index "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(I)LX/RaL;
    .locals 1

    new-instance v0, LX/RaL;

    invoke-direct {v0, p0}, LX/RaL;-><init>(I)V

    return-object v0
.end method

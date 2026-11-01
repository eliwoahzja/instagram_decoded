.class public final LX/Fe9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fe9;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/Fe9;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/util/Set;)LX/Fe9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3Sv;->A0v:LX/3Sv;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/Fe9;

    invoke-direct {v0, v1, p0}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final varargs A01([LX/JtE;)LX/Fe9;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0}, LX/C9G;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fe9;->A00(Ljava/util/Set;)LX/Fe9;

    move-result-object v0

    return-object v0
.end method

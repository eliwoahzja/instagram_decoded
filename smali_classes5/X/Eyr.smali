.class public final LX/Eyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/0Bg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/Ezj;->A00:LX/55b;

    invoke-virtual {v0}, LX/55b;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0Bg;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ANF(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/Eyr;->A00()LX/0Bg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ANW(Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/Eyr;->A00()LX/0Bg;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Bg;->A0C(Ljava/lang/Iterable;)Z

    return-void
.end method

.method public final synthetic AQt(LX/Jvx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HIF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

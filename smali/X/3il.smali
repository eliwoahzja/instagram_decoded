.class public abstract synthetic LX/3il;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/snk;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/6Tj;

    .line 4
    invoke-direct {v0, v1}, LX/6Tj;-><init>(I)V

    .line 7
    sput-object v0, LX/3il;->A01:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/6Ti;

    .line 12
    invoke-direct {v0, v1}, LX/6Ti;-><init>(I)V

    .line 15
    sput-object v0, LX/3il;->A00:LX/snk;

    .line 17
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;
    .locals 2

    .line 0
    instance-of v0, p2, LX/3im;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/3im;

    .line 7
    iget-object v0, v1, LX/3im;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iget-object v0, v1, LX/3im;->A01:LX/snk;

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LX/3im;

    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/3im;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)V

    .line 21
    return-object v0
.end method

.method public static final A01(LX/snk;LX/Ge9;)LX/Ge9;
    .locals 2

    .line 0
    sget-object v1, LX/3il;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1, p0, p1}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(LX/Ge9;)LX/Ge9;
    .locals 2

    .line 0
    instance-of v0, p0, LX/GhC;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v1, LX/3il;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/3il;->A00:LX/snk;

    .line 9
    invoke-static {v1, v0, p0}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

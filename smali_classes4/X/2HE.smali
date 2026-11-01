.class public final LX/2HE;
.super LX/Ahi;
.source ""


# instance fields
.field public final A00:LX/2Gr;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/DBE;

    invoke-direct {v0, v1}, LX/DBE;-><init>(I)V

    invoke-direct {p0, v0}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/2Gr;

    invoke-direct {v0, p1}, LX/2Gr;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/2HE;->A00:LX/2Gr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/Dz0;
    .locals 1

    iget-object v0, p0, LX/2HE;->A00:LX/2Gr;

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;)LX/2Gn;
    .locals 6

    const/4 v4, 0x0

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/2Gn;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/2Gn;-><init>(LX/AhQ;LX/Fpo;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

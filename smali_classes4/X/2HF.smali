.class public final LX/2HF;
.super LX/Ahi;
.source ""


# instance fields
.field public final A00:LX/Fpo;


# direct methods
.method public constructor <init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p2}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/2HF;->A00:LX/Fpo;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)LX/2Gn;
    .locals 6

    const/4 v4, 0x0

    move-object v3, p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    move-object v1, p0

    iget-object v2, p0, LX/2HF;->A00:LX/Fpo;

    const/4 v5, 0x1

    new-instance v0, LX/2Gn;

    invoke-direct/range {v0 .. v5}, LX/2Gn;-><init>(LX/AhQ;LX/Fpo;Ljava/lang/Object;ZZ)V

    return-object v0
.end method

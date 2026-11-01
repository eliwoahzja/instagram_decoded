.class public final LX/khH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/sbv;

.field public final A01:LX/rzm;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/sbv;LX/rzm;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/khH;->A00:LX/sbv;

    iput-object v0, p0, LX/khH;->A02:Ljava/util/List;

    invoke-static {p2}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/khH;->A01:LX/rzm;

    return-void
.end method

.method public static A00(LX/sbv;LX/rzm;)LX/khH;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/khH;

    invoke-direct {v0, p0, p1}, LX/khH;-><init>(LX/sbv;LX/rzm;)V

    return-object v0
.end method

.class public final LX/nGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# static fields
.field public static final A00:LX/nGD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nGD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nGD;->A00:LX/nGD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 2

    new-instance v1, LX/nBq;

    invoke-direct {v1, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/nDY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/nDY;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/khH;->A00(LX/sbv;LX/rzm;)LX/khH;

    move-result-object v0

    return-object v0
.end method

.method public final E4F(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

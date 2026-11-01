.class public final LX/nFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 2

    check-cast p2, Ljava/io/File;

    new-instance v1, LX/nBq;

    invoke-direct {v1, p2}, LX/nBq;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/NOH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/NOH;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/khH;->A00(LX/sbv;LX/rzm;)LX/khH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

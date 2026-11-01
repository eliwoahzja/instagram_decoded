.class public final LX/3OU;
.super LX/3gI;
.source ""


# static fields
.field public static final A00:LX/3OV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3OV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3OU;->A00:LX/3OV;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v3, "itas-android"

    const v2, -0x535a7b0e

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {p0, v0, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/EBo;
    .locals 2

    iget-object v1, p0, LX/3gI;->A01:LX/a0P;

    const v0, 0x55186b33

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EBo;

    invoke-direct {v0, v1}, LX/EBo;-><init>(LX/a0P;)V

    return-object v0
.end method

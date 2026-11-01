.class public final LX/mzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qnt;


# static fields
.field public static final A00:LX/qnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mzg;->A00:LX/qnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Act(LX/qnv;)V
    .locals 2

    const-class v1, LX/ju1;

    sget-object v0, LX/mnO;->A00:LX/mnO;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    const-class v1, LX/inz;

    sget-object v0, LX/mtv;->A00:LX/mtv;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    const-class v1, LX/fCG;

    sget-object v0, LX/mpE;->A00:LX/mpE;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    const-class v1, LX/ij1;

    sget-object v0, LX/mpC;->A00:LX/mpC;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    const-class v1, LX/fCE;

    sget-object v0, LX/mpB;->A00:LX/mpB;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    const-class v1, LX/iWn;

    sget-object v0, LX/mnM;->A00:LX/mnM;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    const-class v1, LX/fCF;

    sget-object v0, LX/mpD;->A00:LX/mpD;

    invoke-interface {p1, v0, v1}, LX/qnv;->GVT(LX/sA0;Ljava/lang/Class;)V

    return-void
.end method

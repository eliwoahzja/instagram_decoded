.class public final LX/L6w;
.super LX/MtM;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/a01;

.field public final synthetic A02:LX/TBF;


# direct methods
.method public constructor <init>(LX/a01;LX/TBF;I)V
    .locals 0

    iput-object p1, p0, LX/L6w;->A01:LX/a01;

    iput-object p2, p0, LX/L6w;->A02:LX/TBF;

    iput p3, p0, LX/L6w;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2U0;

    iget-object v3, p0, LX/L6w;->A01:LX/a01;

    iget-object v2, p0, LX/L6w;->A02:LX/TBF;

    iget v1, p0, LX/L6w;->A00:I

    new-instance v0, LX/L7C;

    invoke-direct {v0, p1, v3, v2, v1}, LX/L7C;-><init>(LX/2U0;LX/a01;LX/TBF;I)V

    invoke-interface {v3, v0}, LX/a01;->Grq(LX/MtM;)V

    return-void
.end method

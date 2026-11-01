.class public final LX/cjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llq;


# instance fields
.field public final synthetic A00:LX/ZEg;

.field public final synthetic A01:LX/P8D;

.field public final synthetic A02:LX/Ukf;


# direct methods
.method public constructor <init>(LX/ZEg;LX/P8D;LX/Ukf;)V
    .locals 0

    iput-object p3, p0, LX/cjj;->A02:LX/Ukf;

    iput-object p1, p0, LX/cjj;->A00:LX/ZEg;

    iput-object p2, p0, LX/cjj;->A01:LX/P8D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ9()V
    .locals 2

    iget-object v0, p0, LX/cjj;->A02:LX/Ukf;

    iget-object v0, v0, LX/Ukf;->A0H:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/cjj;->A00:LX/ZEg;

    iget-object v0, p0, LX/cjj;->A01:LX/P8D;

    invoke-static {v1, v0}, LX/ZEg;->A00(LX/ZEg;LX/P8D;)V

    return-void
.end method

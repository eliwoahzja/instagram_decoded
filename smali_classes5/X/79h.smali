.class public final LX/79h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gmm;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;LX/04S;)V
    .locals 0

    iput-object p1, p0, LX/79h;->A01:LX/04S;

    iput-object p2, p0, LX/79h;->A02:LX/04S;

    iput-object p3, p0, LX/79h;->A00:LX/04S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtX(ZF)V
    .locals 2

    iget-object v0, p0, LX/79h;->A01:LX/04S;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/79h;->A02:LX/04S;

    invoke-virtual {v0, v1}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/79h;->A00:LX/04S;

    if-nez p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method

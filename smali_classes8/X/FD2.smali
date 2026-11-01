.class public final LX/FD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/04S;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04S;LX/04S;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/FD2;->A01:LX/04S;

    iput-object p2, p0, LX/FD2;->A00:LX/04S;

    iput-object p3, p0, LX/FD2;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/FD2;->A01:LX/04S;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LX/16V;->A1V(LX/04S;F)V

    iget-object v4, p0, LX/FD2;->A00:LX/04S;

    const v1, 0x3f79999a    # 0.975f

    invoke-static {v4, v1}, LX/16V;->A1V(LX/04S;F)V

    iget-object v3, p0, LX/FD2;->A02:Ljava/util/List;

    new-instance v0, LX/AiL;

    invoke-direct {v0, v1}, LX/AiL;-><init>(F)V

    new-instance v2, LX/5Ly;

    invoke-direct {v2, v0}, LX/5Ly;-><init>(LX/AiL;)V

    new-instance v1, LX/5Lv;

    invoke-direct {v1, v5}, LX/5Lv;-><init>(F)V

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v1, v0}, LX/18S;->A0p(LX/5Ly;LX/5Lv;F)V

    const/4 v1, 0x2

    new-instance v0, LX/mJv;

    invoke-direct {v0, v4, v1}, LX/mJv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ai1;->A08(LX/Mva;)V

    invoke-virtual {v2}, LX/Ai1;->A02()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

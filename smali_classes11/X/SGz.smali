.class public final LX/SGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzc;


# instance fields
.field public final synthetic A00:LX/NMR;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;


# direct methods
.method public constructor <init>(LX/NMR;LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p1, p0, LX/SGz;->A00:LX/NMR;

    iput-object p3, p0, LX/SGz;->A02:LX/BfL;

    iput-object p2, p0, LX/SGz;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SGz;->A00:LX/NMR;

    iput-object p1, v0, LX/NMR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/SGz;->A02:LX/BfL;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/ASt;

    invoke-direct {v2}, LX/ASt;-><init>()V

    invoke-virtual {v2, v4, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/SGz;->A01:LX/2gp;

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

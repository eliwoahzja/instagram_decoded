.class public final LX/Spk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmb;


# instance fields
.field public final synthetic A00:LX/NMR;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;


# direct methods
.method public constructor <init>(LX/NMR;LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p3, p0, LX/Spk;->A02:LX/BfL;

    iput-object p1, p0, LX/Spk;->A00:LX/NMR;

    iput-object p2, p0, LX/Spk;->A01:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fwe(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Spk;->A02:LX/BfL;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v3, :cond_1

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    iget-object v0, p0, LX/Spk;->A00:LX/NMR;

    iget-object v0, v0, LX/NMR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Spk;->A01:LX/2gp;

    invoke-static {v0, v4, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Spk;->A01:LX/2gp;

    invoke-static {v0, v4, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method

.method public final Fwl(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Spk;->A02:LX/BfL;

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    iget-object v1, p0, LX/Spk;->A00:LX/NMR;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NMR;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    iget-object v1, p0, LX/Spk;->A01:LX/2gp;

    invoke-virtual {v2, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

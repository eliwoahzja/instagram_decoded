.class public final LX/Mhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BsL;

.field public final synthetic A01:LX/XJu;

.field public final synthetic A02:LX/Bup;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BsL;LX/XJu;LX/Bup;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Mhf;->A00:LX/BsL;

    iput-object p2, p0, LX/Mhf;->A01:LX/XJu;

    iput-object p3, p0, LX/Mhf;->A02:LX/Bup;

    iput-object p4, p0, LX/Mhf;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Mhf;->A00:LX/BsL;

    iget-object v3, p0, LX/Mhf;->A01:LX/XJu;

    iget-object v2, v3, LX/XJu;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/BsL;->A0M:Ljava/lang/String;

    iget-boolean v0, v3, LX/XJu;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/BsL;->A0A:LX/BtN;

    iget-boolean v0, v3, LX/XJu;->A04:Z

    invoke-static {v1, v2, v0}, LX/BtN;->A00(LX/BtN;Ljava/lang/String;Z)LX/BoQ;

    move-result-object v0

    iput-object v0, v1, LX/BtN;->A05:LX/BoQ;

    :cond_0
    iget-object v0, v4, LX/BsL;->A0D:LX/Byq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Byq;->A00()V

    :cond_1
    iget-object v0, p0, LX/Mhf;->A02:LX/Bup;

    iget-boolean v0, v0, LX/Bup;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/BsL;->A07()V

    :cond_2
    iget-object v0, p0, LX/Mhf;->A03:Ljava/util/List;

    invoke-virtual {v4, v0, v2}, LX/BsL;->A0C(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

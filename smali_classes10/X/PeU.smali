.class public final LX/PeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;

.field public final synthetic A02:LX/IHT;

.field public final synthetic A03:LX/CJ5;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;LX/IHT;LX/CJ5;)V
    .locals 0

    iput-object p4, p0, LX/PeU;->A03:LX/CJ5;

    iput-object p2, p0, LX/PeU;->A01:LX/NEh;

    iput-object p3, p0, LX/PeU;->A02:LX/IHT;

    iput-object p1, p0, LX/PeU;->A00:LX/EF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/PeU;->A03:LX/CJ5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/PeU;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PeU;->A02:LX/IHT;

    invoke-virtual {v0}, LX/IHT;->A00()V

    return-void

    :cond_0
    iget-object v2, p0, LX/PeU;->A01:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iget-object v1, p0, LX/PeU;->A00:LX/EF7;

    iput-object v1, v0, LX/E7z;->A00:LX/EF7;

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-object v1, v0, LX/E7z;->A00:LX/EF7;

    :cond_1
    iget-object v1, p0, LX/PeU;->A02:LX/IHT;

    invoke-static {v2}, LX/NDn;->A03(LX/NEh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IHT;->A01(Ljava/util/List;)V

    return-void
.end method

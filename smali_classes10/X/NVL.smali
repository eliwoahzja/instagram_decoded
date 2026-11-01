.class public final LX/NVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rma;


# instance fields
.field public final synthetic A00:LX/EF7;

.field public final synthetic A01:LX/NEh;


# direct methods
.method public constructor <init>(LX/EF7;LX/NEh;)V
    .locals 0

    iput-object p2, p0, LX/NVL;->A01:LX/NEh;

    iput-object p1, p0, LX/NVL;->A00:LX/EF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftd(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/NVL;->A01:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    invoke-static {v2, p1}, LX/NEn;->A0A(LX/NEh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/E12;->A01:Ljava/util/List;

    iget-object v1, p0, LX/NVL;->A00:LX/EF7;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/LRT;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void
.end method

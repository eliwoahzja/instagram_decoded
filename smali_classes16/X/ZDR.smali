.class public final LX/ZDR;
.super LX/J7u;
.source ""


# instance fields
.field public final A00:LX/Stb;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Stb;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "inform_message"

    :cond_0
    invoke-direct {p0, v0}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ZDR;->A00:LX/Stb;

    iput-object p2, p0, LX/ZDR;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01()J
    .locals 2

    const-wide/16 v0, 0x1e

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

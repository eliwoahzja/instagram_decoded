.class public final LX/5MD;
.super LX/Jvi;
.source ""


# instance fields
.field public final synthetic A00:LX/Ai1;

.field public final synthetic A01:LX/AiL;


# direct methods
.method public constructor <init>(LX/Ai1;LX/AiL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5MD;->A00:LX/Ai1;

    iput-object p2, p0, LX/5MD;->A01:LX/AiL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)F
    .locals 1

    iget-object v0, p0, LX/5MD;->A01:LX/AiL;

    invoke-virtual {v0}, LX/AiL;->A0i()F

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Object;F)V
    .locals 1

    iget-object v0, p0, LX/5MD;->A01:LX/AiL;

    invoke-virtual {v0, p2}, LX/AiL;->A0j(F)V

    return-void
.end method

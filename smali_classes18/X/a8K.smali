.class public final LX/a8K;
.super LX/SRh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/a8K;->A06:Z

    iput-object p1, p0, LX/a8K;->A00:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8K;->A01:LX/Esp;

    xor-int/lit8 v0, p3, 0x1

    iput-boolean v0, p0, LX/a8K;->A07:Z

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8K;->A03:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/E8B;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8K;->A04:LX/Esp;

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/SRh;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8K;->A05:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/SRh;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/a8K;->A02:LX/Esp;

    return-void
.end method

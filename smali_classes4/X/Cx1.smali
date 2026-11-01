.class public final LX/Cx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Lw;


# direct methods
.method public constructor <init>(LX/3Lw;I)V
    .locals 0

    iput-object p1, p0, LX/Cx1;->A01:LX/3Lw;

    iput p2, p0, LX/Cx1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Cx1;->A01:LX/3Lw;

    iget-object v0, v1, LX/3Lw;->A09:LX/00D;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, LX/3Lw;->A0E(LX/3Lw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Cx1;->A01:LX/3Lw;

    iget-object v0, v1, LX/3Lw;->A09:LX/00D;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, LX/3Lw;->A0D(LX/3Lw;)V

    iget-object v3, v1, LX/3Lw;->A0v:LX/Cb5;

    iget v2, p0, LX/Cx1;->A00:I

    iget-object v1, v3, LX/Cb5;->A04:LX/BPm;

    if-eqz v1, :cond_0

    iget v0, v1, LX/BPm;->A00:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/Cb5;->A04:LX/BPm;

    iput-object v1, v3, LX/Cb5;->A03:LX/BPm;

    iget-object v0, v3, LX/Cb5;->A00:LX/BPl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BPl;->A00:LX/Df1;

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v1, v0}, LX/8Zv;->A1u(LX/BPm;LX/8Zv;)V

    return-void
.end method

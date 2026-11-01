.class public final LX/Wxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkY;


# instance fields
.field public final synthetic A00:LX/MR0;


# direct methods
.method public constructor <init>(LX/MR0;)V
    .locals 0

    iput-object p1, p0, LX/Wxp;->A00:LX/MR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BJA()J
    .locals 2

    invoke-virtual {p0}, LX/Wxp;->BqM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BqM()J
    .locals 2

    iget-object v0, p0, LX/Wxp;->A00:LX/MR0;

    iget-object v0, v0, LX/MR0;->A06:LX/Wzv;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Wzv;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final HFE(LX/iRk;)V
    .locals 0

    return-void
.end method

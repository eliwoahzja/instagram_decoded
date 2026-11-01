.class public final LX/0F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6cs;


# direct methods
.method public constructor <init>(LX/6cs;IJ)V
    .locals 0

    iput-object p1, p0, LX/0F6;->A02:LX/6cs;

    iput p2, p0, LX/0F6;->A00:I

    iput-wide p3, p0, LX/0F6;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    sget-object v0, LX/08B;->A0D:LX/08B;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/9bK;->A02:LX/9bK;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/08B;->A0E:LX/08B;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/9bK;->A03:LX/9bK;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/08B;->A0F:LX/08B;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/0F6;->A02:LX/6cs;

    iget-object v1, v0, LX/6cs;->A01:LX/6ct;

    iget v2, p0, LX/0F6;->A00:I

    iget-wide v3, p0, LX/0F6;->A01:J

    const/16 v5, 0x1d3

    new-instance v0, LX/0FU;

    invoke-direct/range {v0 .. v5}, LX/0FU;-><init>(LX/6ct;IJS)V

    invoke-virtual {v1, v0}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

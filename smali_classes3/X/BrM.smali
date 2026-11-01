.class public final LX/BrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BrM;->$t:I

    iput-object p1, p0, LX/BrM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1I(LX/Rs7;)V
    .locals 2

    iget v1, p0, LX/BrM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/BrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gck;

    invoke-interface {v0, p1}, LX/Gck;->G1I(LX/Rs7;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BrM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gck;

    invoke-interface {v0, p1}, LX/Gck;->G1I(LX/Rs7;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Rs7;->A01:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/Rs7;->A03:Z

    iget-object v1, p0, LX/BrM;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7C;

    if-eqz v0, :cond_3

    const-string v0, "INBOX_SNAPSHOT_SUCCESS"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/F7C;->A0B(Ljava/lang/Integer;)V

    return-void

    :cond_3
    const-string v0, "INBOX_SNAPSHOT_FAILURE"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-void
.end method

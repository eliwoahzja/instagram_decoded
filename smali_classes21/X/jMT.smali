.class public final LX/jMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/fzX;


# direct methods
.method public constructor <init>(LX/fzX;J)V
    .locals 0

    iput-object p1, p0, LX/jMT;->A01:LX/fzX;

    iput-wide p2, p0, LX/jMT;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/jMT;->A01:LX/fzX;

    iget-wide v0, p0, LX/jMT;->A00:J

    invoke-virtual {v2, v0, v1}, LX/fzX;->A00(J)V

    iget-object v1, v2, LX/fzX;->A09:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    return-void
.end method

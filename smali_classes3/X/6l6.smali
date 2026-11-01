.class public final LX/6l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gck;


# instance fields
.field public final synthetic A00:LX/Gck;

.field public final synthetic A01:LX/5jP;


# direct methods
.method public constructor <init>(LX/Gck;LX/5jP;)V
    .locals 0

    iput-object p2, p0, LX/6l6;->A01:LX/5jP;

    iput-object p1, p0, LX/6l6;->A00:LX/Gck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G1I(LX/Rs7;)V
    .locals 1

    check-cast p1, LX/6BM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6l6;->A01:LX/5jP;

    invoke-virtual {v0, p1}, LX/5jP;->A0t(LX/6BM;)V

    iget-object v0, p0, LX/6l6;->A00:LX/Gck;

    invoke-interface {v0, p1}, LX/Gck;->G1I(LX/Rs7;)V

    return-void
.end method

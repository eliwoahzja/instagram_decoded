.class public final LX/oZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final synthetic A00:LX/fh9;

.field public final synthetic A01:LX/icg;


# direct methods
.method public constructor <init>(LX/fh9;LX/icg;)V
    .locals 0

    iput-object p1, p0, LX/oZr;->A00:LX/fh9;

    iput-object p2, p0, LX/oZr;->A01:LX/icg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oZr;->A00:LX/fh9;

    iput-object p1, v0, LX/fh9;->A03:LX/Phj;

    iget-object v0, p0, LX/oZr;->A01:LX/icg;

    iget-object v0, v0, LX/icg;->A00:LX/lVj;

    invoke-static {v0}, LX/lVj;->A0O(LX/lVj;)V

    return-void
.end method

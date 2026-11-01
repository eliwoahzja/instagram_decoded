.class public final LX/oqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/JwC;


# direct methods
.method public constructor <init>(LX/JwC;II)V
    .locals 0

    iput-object p1, p0, LX/oqo;->A02:LX/JwC;

    iput p2, p0, LX/oqo;->A00:I

    iput p3, p0, LX/oqo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/oqo;->A02:LX/JwC;

    iget v2, p0, LX/oqo;->A00:I

    invoke-virtual {v0, v2}, LX/P27;->A0c(I)V

    iget-object v1, v0, LX/JwC;->A05:LX/raY;

    iget v0, p0, LX/oqo;->A01:I

    invoke-interface {v1, v2, v0}, LX/raY;->GhJ(II)V

    return-void
.end method

.class public final LX/ogS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;II)V
    .locals 0

    iput-object p1, p0, LX/ogS;->A02:LX/0A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/ogS;->A00:I

    iput p3, p0, LX/ogS;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/ogS;->A02:LX/0A5;

    sget v0, LX/0A5;->A16:I

    iget-object v2, v1, LX/0A5;->A0S:LX/IaW;

    check-cast v2, LX/6HJ;

    iget v1, p0, LX/ogS;->A00:I

    iget v0, p0, LX/ogS;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6HJ;->GhL(II)V

    return-void
.end method

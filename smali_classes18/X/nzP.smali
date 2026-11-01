.class public final LX/nzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/nzP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/le8;->A00:LX/le8;

    iget v0, p0, LX/nzP;->A00:I

    invoke-virtual {v1, v0}, LX/le8;->A01(I)V

    return-void
.end method

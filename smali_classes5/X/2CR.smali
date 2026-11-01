.class public final LX/2CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9qE;


# direct methods
.method public constructor <init>(LX/9qE;I)V
    .locals 0

    iput-object p1, p0, LX/2CR;->A01:LX/9qE;

    iput p2, p0, LX/2CR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2CR;->A01:LX/9qE;

    iget v0, p0, LX/2CR;->A00:I

    invoke-static {v1, v0}, LX/9qE;->A00(LX/9qE;I)V

    return-void
.end method

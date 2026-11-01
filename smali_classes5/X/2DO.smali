.class public final LX/2DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9q6;


# direct methods
.method public constructor <init>(LX/9q6;I)V
    .locals 0

    iput-object p1, p0, LX/2DO;->A01:LX/9q6;

    iput p2, p0, LX/2DO;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2DO;->A01:LX/9q6;

    iget v1, p0, LX/2DO;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9q6;->A0a(IZ)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/9q6;->A06(LX/9q6;Ljava/lang/Integer;)V

    return-void
.end method

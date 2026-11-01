.class public final LX/Oqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Fbh;


# direct methods
.method public constructor <init>(LX/Fbh;II)V
    .locals 0

    iput-object p1, p0, LX/Oqp;->A02:LX/Fbh;

    iput p2, p0, LX/Oqp;->A00:I

    iput p3, p0, LX/Oqp;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oqp;->A02:LX/Fbh;

    iget v2, p0, LX/Oqp;->A00:I

    iget v0, p0, LX/Oqp;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/Fbh;->A05(LX/Fbh;Ljava/lang/Integer;IZ)V

    return-void
.end method

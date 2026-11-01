.class public final LX/fAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9oQ;


# direct methods
.method public constructor <init>(LX/9oQ;I)V
    .locals 0

    iput-object p1, p0, LX/fAW;->A01:LX/9oQ;

    iput p2, p0, LX/fAW;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/fAW;->A01:LX/9oQ;

    const/4 v0, 0x0

    iput-object v0, v3, LX/9oQ;->A01:Ljava/lang/Runnable;

    iget v2, p0, LX/fAW;->A00:I

    const/16 v1, 0x24

    new-instance v0, LX/C5b;

    invoke-direct {v0, v3, v2, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/9oQ;->A0B(LX/9oQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

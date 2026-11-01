.class public final LX/koD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/nih;


# direct methods
.method public constructor <init>(LX/nih;I)V
    .locals 0

    iput p2, p0, LX/koD;->A00:I

    iput-object p1, p0, LX/koD;->A01:LX/nih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v4, p0, LX/koD;->A00:I

    iget-object v3, p0, LX/koD;->A01:LX/nih;

    const/16 v0, 0x42

    new-instance v2, LX/C3K;

    invoke-direct {v2, v3, v0}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/TSx;

    invoke-direct {v0, v3, v1}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/dvQ;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

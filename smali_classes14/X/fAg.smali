.class public final LX/fAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;I)V
    .locals 0

    iput-object p1, p0, LX/fAg;->A01:LX/UBW;

    iput p2, p0, LX/fAg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fAg;->A01:LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    iget v0, p0, LX/fAg;->A00:I

    invoke-static {v1, v0}, LX/aJJ;->A04(LX/Dhg;I)V

    return-void
.end method

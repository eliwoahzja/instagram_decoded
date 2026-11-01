.class public final LX/jxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P58;


# direct methods
.method public constructor <init>(LX/P58;)V
    .locals 0

    iput-object p1, p0, LX/jxN;->A00:LX/P58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jxN;->A00:LX/P58;

    iget-object v0, v4, LX/P58;->A03:LX/VqU;

    iget v3, v4, LX/P58;->A01:I

    const/4 v2, 0x0

    iget v1, v0, LX/VqU;->A00:I

    new-instance v0, LX/VqU;

    invoke-direct {v0, v3, v1}, LX/VqU;-><init>(II)V

    iput-object v0, v4, LX/P58;->A03:LX/VqU;

    invoke-virtual {v4, v0}, LX/P58;->A0B(LX/VqU;)V

    const v0, 0x7fffffff

    iput v0, v4, LX/P58;->A01:I

    iput-object v2, v4, LX/P58;->A07:Ljava/lang/Runnable;

    return-void
.end method

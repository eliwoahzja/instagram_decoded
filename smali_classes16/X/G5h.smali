.class public final LX/G5h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Klx;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final synthetic A04:LX/KiF;


# direct methods
.method public constructor <init>(LX/Klx;LX/KiF;)V
    .locals 2

    iput-object p2, p0, LX/G5h;->A04:LX/KiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5h;->A01:LX/Klx;

    const/16 v1, 0xe

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, p0, p2}, LX/E7R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G5h;->A02:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/I48;

    invoke-direct {v0, v1, p0, p2}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/G5h;->A03:LX/Esp;

    return-void
.end method

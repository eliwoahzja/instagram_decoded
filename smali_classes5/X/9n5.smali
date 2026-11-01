.class public final LX/9n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(LX/A4F;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0xa

    new-instance v0, LX/DbR;

    invoke-direct {v0, p1, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A03:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/Q4X;

    invoke-direct {v0, p0, p1, v1}, LX/Q4X;-><init>(LX/9n5;LX/A4F;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A02:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/DbR;

    invoke-direct {v0, p1, v1}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A05:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/Q4X;

    invoke-direct {v0, p0, p1, v1}, LX/Q4X;-><init>(LX/9n5;LX/A4F;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A04:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Q4X;

    invoke-direct {v0, p0, p1, v1}, LX/Q4X;-><init>(LX/9n5;LX/A4F;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A01:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/Q4X;

    invoke-direct {v0, p0, p1, v1}, LX/Q4X;-><init>(LX/9n5;LX/A4F;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9n5;->A00:LX/Esp;

    return-void
.end method

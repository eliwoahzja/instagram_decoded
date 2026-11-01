.class public final LX/ix0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final synthetic A07:LX/gBg;


# direct methods
.method public constructor <init>(LX/gBg;)V
    .locals 2

    iput-object p1, p0, LX/ix0;->A07:LX/gBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A00:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A06:LX/Esp;

    const/16 v1, 0xb

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A02:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A01:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/lpN;

    invoke-direct {v0, p1, v1}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A05:LX/Esp;

    const/16 v1, 0xc

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A03:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/BVX;

    invoke-direct {v0, p1, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/ix0;->A04:LX/Esp;

    return-void
.end method

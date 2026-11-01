.class public final LX/9BR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8XD;

.field public final A01:LX/8x8;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;


# direct methods
.method public constructor <init>(LX/8x8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9BR;->A01:LX/8x8;

    const/16 v0, 0x21

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A03:LX/Esp;

    const/16 v0, 0x22

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A04:LX/Esp;

    const/16 v0, 0x23

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A05:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A06:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A02:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A07:LX/Esp;

    const/16 v0, 0x26

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A09:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/DbR;

    invoke-direct {v1, p0, v0}, LX/DbR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/9BR;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/8XD;
    .locals 3

    iget-object v2, p0, LX/9BR;->A00:LX/8XD;

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/9BR;->A02:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hjj;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9BR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXQ;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/8XD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/8XD;->A01:LX/Hjj;

    iput-object v0, v2, LX/8XD;->A00:LX/AXQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/9BR;->A00:LX/8XD;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/9BR;->A06:LX/Esp;

    goto :goto_0

    :cond_2
    const-string v0, "failed to get pool for chunk type: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

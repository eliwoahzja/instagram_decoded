.class public final LX/Xxe;
.super LX/Kg3;
.source ""


# instance fields
.field public A00:LX/1G5;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Kg3;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/loW;

    invoke-direct {v0, p0, v1}, LX/loW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Xxe;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09()LX/7QM;
    .locals 1

    iget-object v0, p0, LX/Xxe;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QM;

    return-object v0
.end method

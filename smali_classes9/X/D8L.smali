.class public final LX/D8L;
.super LX/Xy5;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Kl;-><init>()V

    const/16 v1, 0xea

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/D8L;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D8L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

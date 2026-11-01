.class public final LX/1D2;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/1D2;->A01:Lkotlin/jvm/functions/Function0;

    iput p2, p0, LX/1D2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    iget v0, p0, LX/1D2;->A00:I

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1D2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

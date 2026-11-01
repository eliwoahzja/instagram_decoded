.class public final LX/7mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09Y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/7mR;->A00:I

    iput-object p1, p0, LX/7mR;->A01:LX/09Y;

    iput-object p2, p0, LX/7mR;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/7mR;->A00:I

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/7mR;->A01:LX/09Y;

    iget-object v2, p0, LX/7mR;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/DMM;

    invoke-direct {v0, v1, p1, v2}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

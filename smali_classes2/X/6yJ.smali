.class public final LX/6yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2gb;

.field public final A02:LX/Fdo;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/2gb;LX/Fdo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/6yJ;->A00:I

    iput-object p1, p0, LX/6yJ;->A01:LX/2gb;

    iput-object p2, p0, LX/6yJ;->A02:LX/Fdo;

    iput-object p3, p0, LX/6yJ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/6yJ;->A05:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/6yK;

    invoke-direct {v0, p0}, LX/6yK;-><init>(LX/6yJ;)V

    iput-object v0, p0, LX/6yJ;->A03:Ljava/lang/Runnable;

    return-void
.end method

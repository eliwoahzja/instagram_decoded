.class public final LX/0mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/Lmv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/1nj;

    .line 2
    invoke-direct {v0, p1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-direct {p0, p2, v0}, LX/0mt;-><init>(Lkotlin/jvm/functions/Function1;LX/Lmv;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/Lmv;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/0mt;->A01:LX/Lmv;

    .line 268435461
    iput-object p1, p0, LX/0mt;->A00:Lkotlin/jvm/functions/Function1;

    .line 268435463
    return-void
.end method

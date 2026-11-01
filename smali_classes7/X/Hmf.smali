.class public final LX/Hmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    iput-object v0, p0, LX/Hmf;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/286;

    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    iput-object v0, p0, LX/Hmf;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    iput-object v0, p0, LX/Hmf;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    iput-object v0, p0, LX/Hmf;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    iput-object v0, p0, LX/Hmf;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.class public final LX/D5M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Btx;

.field public final A01:LX/Psl;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object p1, p0, LX/D5M;->A01:LX/Psl;

    sget-object v2, LX/008;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/SRu;

    invoke-direct {v5, p0, v0}, LX/SRu;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v0, LX/Btx;

    move-object v3, p2

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/Btx;-><init>(LX/Psl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/D5M;->A00:LX/Btx;

    return-void
.end method

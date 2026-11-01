.class public final LX/C6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Btx;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Psl;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x23

    new-instance v4, LX/JjB;

    invoke-direct {v4, v0}, LX/JjB;-><init>(I)V

    iput-object v4, p0, LX/C6l;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/008;->A09:Ljava/lang/Integer;

    new-instance v0, LX/Btx;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Btx;-><init>(LX/Psl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p0, LX/C6l;->A00:LX/Btx;

    return-void
.end method


# virtual methods
.method public final A00()LX/Pwt;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C6l;->A00:LX/Btx;

    invoke-virtual {v0}, LX/Btx;->A01()LX/Pkx;

    move-result-object v0

    check-cast v0, LX/Pwt;

    return-object v0
.end method

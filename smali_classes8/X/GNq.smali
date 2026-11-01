.class public final LX/GNq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p4, p0, LX/GNq;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/GNq;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/GNq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GNq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/GNq;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/GNq;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/GNq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/GNq;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

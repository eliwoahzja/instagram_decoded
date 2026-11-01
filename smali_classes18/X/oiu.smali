.class public final LX/oiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/73G;

.field public final synthetic A01:LX/AUd;

.field public final synthetic A02:LX/Dda;


# direct methods
.method public constructor <init>(LX/73G;LX/AUd;LX/Dda;)V
    .locals 0

    iput-object p3, p0, LX/oiu;->A02:LX/Dda;

    iput-object p2, p0, LX/oiu;->A01:LX/AUd;

    iput-object p1, p0, LX/oiu;->A00:LX/73G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/oiu;->A02:LX/Dda;

    iget-object v3, v0, LX/Dda;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/oiu;->A01:LX/AUd;

    const/4 v1, 0x0

    iget-object v0, p0, LX/oiu;->A00:LX/73G;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

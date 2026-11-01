.class public final LX/oey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/oey;->A00:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, p0, LX/oey;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oey;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/oey;->A01:Z

    new-instance v1, LX/gS0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/gS0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/ji1;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
